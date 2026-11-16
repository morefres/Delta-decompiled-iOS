; instruction-faithful ARM64 fallback for RobloxLib::function_2b6cfcc
0x0000000002b6cfcc: sub        sp, sp, #0x50
0x0000000002b6cfd0: stp        x22, x21, [sp, #0x20]
0x0000000002b6cfd4: stp        x20, x19, [sp, #0x30]
0x0000000002b6cfd8: stp        x29, x30, [sp, #0x40]
0x0000000002b6cfdc: add        x29, sp, #0x40
0x0000000002b6cfe0: mov        x22, x1
0x0000000002b6cfe4: mov        x21, x0
0x0000000002b6cfe8: mov        x20, x8
0x0000000002b6cfec: mov        w0, #0x1c8
0x0000000002b6cff0: bl         #0x47e9370
0x0000000002b6cff4: mov        x19, x0
0x0000000002b6cff8: ldrsb      w8, [x22, #0x17]
0x0000000002b6cffc: tbnz       w8, #0x1f, #0x2b6d014
0x0000000002b6d000: ldr        q0, [x22]
0x0000000002b6d004: str        q0, [sp]
0x0000000002b6d008: ldr        x8, [x22, #0x10]
0x0000000002b6d00c: str        x8, [sp, #0x10]
0x0000000002b6d010: b          #0x2b6d020
0x0000000002b6d014: ldp        x1, x2, [x22]
0x0000000002b6d018: mov        x0, sp
0x0000000002b6d01c: bl         #0x23268
0x0000000002b6d020: mov        w22, #1
0x0000000002b6d024: mov        x2, sp
0x0000000002b6d028: mov        x0, x19
0x0000000002b6d02c: mov        x1, x21
0x0000000002b6d030: bl         #0x25edd70
0x0000000002b6d034: mov        w22, #0
0x0000000002b6d038: mov        x0, x20
0x0000000002b6d03c: mov        x1, x19
0x0000000002b6d040: bl         #0x1d7c0a8
0x0000000002b6d044: ldrsb      w8, [sp, #0x17]
0x0000000002b6d048: tbz        w8, #0x1f, #0x2b6d054
0x0000000002b6d04c: ldr        x0, [sp]
0x0000000002b6d050: bl         #0x47e93a8
0x0000000002b6d054: ldp        x29, x30, [sp, #0x40]
0x0000000002b6d058: ldp        x20, x19, [sp, #0x30]
0x0000000002b6d05c: ldp        x22, x21, [sp, #0x20]
0x0000000002b6d060: add        sp, sp, #0x50
0x0000000002b6d064: ret        
0x0000000002b6d068: mov        x20, x0
0x0000000002b6d06c: b          #0x2b6d090
0x0000000002b6d070: mov        x20, x0
0x0000000002b6d074: ldrsb      w8, [sp, #0x17]
0x0000000002b6d078: tbz        w8, #0x1f, #0x2b6d08c
0x0000000002b6d07c: ldr        x0, [sp]
0x0000000002b6d080: bl         #0x47e93a8
0x0000000002b6d084: tbnz       w22, #0, #0x2b6d090
0x0000000002b6d088: b          #0x2b6d098
0x0000000002b6d08c: cbz        w22, #0x2b6d098
0x0000000002b6d090: mov        x0, x19
0x0000000002b6d094: bl         #0x47e93a8
0x0000000002b6d098: mov        x0, x20
0x0000000002b6d09c: bl         #0x4b97984
