; instruction-faithful ARM64 fallback for RobloxLib::function_3e1d008
0x0000000003e1d008: sub        sp, sp, #0x50
0x0000000003e1d00c: stp        x22, x21, [sp, #0x20]
0x0000000003e1d010: stp        x20, x19, [sp, #0x30]
0x0000000003e1d014: stp        x29, x30, [sp, #0x40]
0x0000000003e1d018: add        x29, sp, #0x40
0x0000000003e1d01c: mov        x20, x0
0x0000000003e1d020: mov        x19, x8
0x0000000003e1d024: mov        w1, #0x2d
0x0000000003e1d028: mov        x2, #0
0x0000000003e1d02c: bl         #0x4b97a14
0x0000000003e1d030: cmn        x0, #1
0x0000000003e1d034: b.eq       #0x3e1d080
0x0000000003e1d038: mov        x21, x0
0x0000000003e1d03c: mov        x0, sp
0x0000000003e1d040: add        x4, sp, #0x1f
0x0000000003e1d044: mov        x1, x20
0x0000000003e1d048: mov        x2, #0
0x0000000003e1d04c: mov        x3, x21
0x0000000003e1d050: bl         #0x4b97d44
0x0000000003e1d054: add        x2, x21, #1
0x0000000003e1d058: mov        x0, x20
0x0000000003e1d05c: mov        x1, #0
0x0000000003e1d060: bl         #0x4b97c84
0x0000000003e1d064: ldr        q0, [sp]
0x0000000003e1d068: str        q0, [x19]
0x0000000003e1d06c: ldr        x8, [sp, #0x10]
0x0000000003e1d070: str        x8, [x19, #0x10]
0x0000000003e1d074: mov        w8, #1
0x0000000003e1d078: strb       w8, [x19, #0x18]
0x0000000003e1d07c: b          #0x3e1d088
0x0000000003e1d080: strb       wzr, [x19]
0x0000000003e1d084: strb       wzr, [x19, #0x18]
0x0000000003e1d088: ldp        x29, x30, [sp, #0x40]
0x0000000003e1d08c: ldp        x20, x19, [sp, #0x30]
0x0000000003e1d090: ldp        x22, x21, [sp, #0x20]
0x0000000003e1d094: add        sp, sp, #0x50
0x0000000003e1d098: ret        
0x0000000003e1d09c: mov        x19, x0
0x0000000003e1d0a0: ldrsb      w8, [sp, #0x17]
0x0000000003e1d0a4: tbz        w8, #0x1f, #0x3e1d0b0
0x0000000003e1d0a8: ldr        x0, [sp]
0x0000000003e1d0ac: bl         #0x47e93a8
0x0000000003e1d0b0: mov        x0, x19
0x0000000003e1d0b4: bl         #0x4b97984
