; instruction-faithful ARM64 fallback for RobloxLib::function_1c71fbc
0x0000000001c71fbc: sub        sp, sp, #0x30
0x0000000001c71fc0: stp        x20, x19, [sp, #0x10]
0x0000000001c71fc4: stp        x29, x30, [sp, #0x20]
0x0000000001c71fc8: add        x29, sp, #0x20
0x0000000001c71fcc: mov        x19, x0
0x0000000001c71fd0: adrp       x8, #0x5d64000
0x0000000001c71fd4: add        x8, x8, #0xc18
0x0000000001c71fd8: str        x8, [x0]
0x0000000001c71fdc: ldr        x0, [x0, #0xb0]
0x0000000001c71fe0: str        xzr, [x19, #0xb0]
0x0000000001c71fe4: cbz        x0, #0x1c71fec
0x0000000001c71fe8: bl         #0x47e93a8
0x0000000001c71fec: adrp       x8, #0x5bd9000
0x0000000001c71ff0: add        x8, x8, #0xad8
0x0000000001c71ff4: str        x8, [x19]
0x0000000001c71ff8: ldr        x0, [x19, #0x88]
0x0000000001c71ffc: cbz        x0, #0x1c72008
0x0000000001c72000: str        x0, [x19, #0x90]
0x0000000001c72004: bl         #0x47e93a8
0x0000000001c72008: add        x8, x19, #0x70
0x0000000001c7200c: str        x8, [sp, #8]
0x0000000001c72010: add        x0, sp, #8
0x0000000001c72014: bl         #0x246dc
0x0000000001c72018: mov        x0, x19
0x0000000001c7201c: bl         #0x47e93a8
0x0000000001c72020: ldp        x29, x30, [sp, #0x20]
0x0000000001c72024: ldp        x20, x19, [sp, #0x10]
0x0000000001c72028: add        sp, sp, #0x30
0x0000000001c7202c: ret        
