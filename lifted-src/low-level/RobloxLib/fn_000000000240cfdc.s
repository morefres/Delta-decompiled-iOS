; instruction-faithful ARM64 fallback for RobloxLib::function_240cfdc
0x000000000240cfdc: stp        x20, x19, [sp, #-0x20]!
0x000000000240cfe0: stp        x29, x30, [sp, #0x10]
0x000000000240cfe4: add        x29, sp, #0x10
0x000000000240cfe8: mov        x19, x0
0x000000000240cfec: ldr        w8, [x1, #0x1c4]
0x000000000240cff0: str        w8, [x0], #8
0x000000000240cff4: ldr        x8, [x1, #0x68]
0x000000000240cff8: ldrsb      w9, [x8, #0x17]
0x000000000240cffc: tbnz       w9, #0x1f, #0x240d014
0x000000000240d000: ldr        q0, [x8]
0x000000000240d004: ldr        x8, [x8, #0x10]
0x000000000240d008: str        x8, [x0, #0x10]
0x000000000240d00c: str        q0, [x0]
0x000000000240d010: b          #0x240d01c
0x000000000240d014: ldp        x1, x2, [x8]
0x000000000240d018: bl         #0x23268
0x000000000240d01c: mov        x0, x19
0x000000000240d020: ldp        x29, x30, [sp, #0x10]
0x000000000240d024: ldp        x20, x19, [sp], #0x20
0x000000000240d028: ret        
