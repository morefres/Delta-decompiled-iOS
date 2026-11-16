; instruction-faithful ARM64 fallback for RobloxLib::function_2b4b050
0x0000000002b4b050: sub        sp, sp, #0x40
0x0000000002b4b054: stp        x20, x19, [sp, #0x20]
0x0000000002b4b058: stp        x29, x30, [sp, #0x30]
0x0000000002b4b05c: add        x29, sp, #0x30
0x0000000002b4b060: mov        x0, x1
0x0000000002b4b064: mov        x19, x8
0x0000000002b4b068: add        x8, sp, #8
0x0000000002b4b06c: bl         #0x2b4a844
0x0000000002b4b070: ldrsb      w8, [sp, #0x1f]
0x0000000002b4b074: tbnz       w8, #0x1f, #0x2b4b08c
0x0000000002b4b078: ldur       q0, [sp, #8]
0x0000000002b4b07c: str        q0, [x19]
0x0000000002b4b080: ldr        x8, [sp, #0x18]
0x0000000002b4b084: str        x8, [x19, #0x10]
0x0000000002b4b088: b          #0x2b4b0a8
0x0000000002b4b08c: ldp        x1, x2, [sp, #8]
0x0000000002b4b090: mov        x0, x19
0x0000000002b4b094: bl         #0x23268
0x0000000002b4b098: ldrsb      w8, [sp, #0x1f]
0x0000000002b4b09c: tbz        w8, #0x1f, #0x2b4b0a8
0x0000000002b4b0a0: ldr        x0, [sp, #8]
0x0000000002b4b0a4: bl         #0x47e93a8
0x0000000002b4b0a8: ldp        x29, x30, [sp, #0x30]
0x0000000002b4b0ac: ldp        x20, x19, [sp, #0x20]
0x0000000002b4b0b0: add        sp, sp, #0x40
0x0000000002b4b0b4: ret        
0x0000000002b4b0b8: mov        x19, x0
0x0000000002b4b0bc: ldrsb      w8, [sp, #0x1f]
0x0000000002b4b0c0: tbz        w8, #0x1f, #0x2b4b0cc
0x0000000002b4b0c4: ldr        x0, [sp, #8]
0x0000000002b4b0c8: bl         #0x47e93a8
0x0000000002b4b0cc: mov        x0, x19
0x0000000002b4b0d0: bl         #0x4b97984
