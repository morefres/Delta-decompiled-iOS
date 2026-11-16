; instruction-faithful ARM64 fallback for RobloxLib::function_288fb88
0x000000000288fb88: stp        x20, x19, [sp, #-0x20]!
0x000000000288fb8c: stp        x29, x30, [sp, #0x10]
0x000000000288fb90: add        x29, sp, #0x10
0x000000000288fb94: mov        x19, x0
0x000000000288fb98: adrp       x8, #0x5bed000
0x000000000288fb9c: add        x8, x8, #0x110
0x000000000288fba0: str        x8, [x0]
0x000000000288fba4: ldr        x0, [x0, #0xc0]
0x000000000288fba8: str        xzr, [x19, #0xc0]
0x000000000288fbac: cbz        x0, #0x288fbbc
0x000000000288fbb0: ldr        x8, [x0]
0x000000000288fbb4: ldr        x8, [x8, #8]
0x000000000288fbb8: blr        x8
0x000000000288fbbc: ldr        x0, [x19, #0xb8]
0x000000000288fbc0: str        xzr, [x19, #0xb8]
0x000000000288fbc4: cbz        x0, #0x288fbd4
0x000000000288fbc8: ldr        x8, [x0]
0x000000000288fbcc: ldr        x8, [x8, #8]
0x000000000288fbd0: blr        x8
0x000000000288fbd4: ldr        x0, [x19, #0xb0]
0x000000000288fbd8: str        xzr, [x19, #0xb0]
0x000000000288fbdc: cbz        x0, #0x288fbec
0x000000000288fbe0: ldr        x8, [x0]
0x000000000288fbe4: ldr        x8, [x8, #8]
0x000000000288fbe8: blr        x8
0x000000000288fbec: mov        x0, x19
0x000000000288fbf0: ldp        x29, x30, [sp, #0x10]
0x000000000288fbf4: ldp        x20, x19, [sp], #0x20
0x000000000288fbf8: ret        
