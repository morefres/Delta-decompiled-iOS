; instruction-faithful ARM64 fallback for RobloxLib::function_1b63fbc
0x0000000001b63fbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b63fc0: stp        x29, x30, [sp, #0x10]
0x0000000001b63fc4: add        x29, sp, #0x10
0x0000000001b63fc8: mov        x19, x0
0x0000000001b63fcc: adrp       x8, #0x5bd8000
0x0000000001b63fd0: add        x8, x8, #0x418
0x0000000001b63fd4: str        x8, [x0]
0x0000000001b63fd8: ldr        x0, [x0, #0xc0]
0x0000000001b63fdc: str        xzr, [x19, #0xc0]
0x0000000001b63fe0: cbz        x0, #0x1b63ff0
0x0000000001b63fe4: ldr        x8, [x0]
0x0000000001b63fe8: ldr        x8, [x8, #8]
0x0000000001b63fec: blr        x8
0x0000000001b63ff0: ldr        x0, [x19, #0xb8]
0x0000000001b63ff4: str        xzr, [x19, #0xb8]
0x0000000001b63ff8: cbz        x0, #0x1b64008
0x0000000001b63ffc: ldr        x8, [x0]
0x0000000001b64000: ldr        x8, [x8, #8]
0x0000000001b64004: blr        x8
0x0000000001b64008: ldr        x0, [x19, #0xb0]
0x0000000001b6400c: str        xzr, [x19, #0xb0]
0x0000000001b64010: cbz        x0, #0x1b64020
0x0000000001b64014: ldr        x8, [x0]
0x0000000001b64018: ldr        x8, [x8, #8]
0x0000000001b6401c: blr        x8
0x0000000001b64020: mov        x0, x19
0x0000000001b64024: ldp        x29, x30, [sp, #0x10]
0x0000000001b64028: ldp        x20, x19, [sp], #0x20
0x0000000001b6402c: ret        
