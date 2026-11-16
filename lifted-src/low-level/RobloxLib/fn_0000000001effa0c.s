; instruction-faithful ARM64 fallback for RobloxLib::function_1effa0c
0x0000000001effa0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001effa10: stp        x29, x30, [sp, #0x10]
0x0000000001effa14: add        x29, sp, #0x10
0x0000000001effa18: mov        x19, x0
0x0000000001effa1c: adrp       x8, #0x5beb000
0x0000000001effa20: add        x8, x8, #0xa38
0x0000000001effa24: str        x8, [x0]
0x0000000001effa28: ldr        x0, [x0, #0xc0]
0x0000000001effa2c: str        xzr, [x19, #0xc0]
0x0000000001effa30: cbz        x0, #0x1effa40
0x0000000001effa34: ldr        x8, [x0]
0x0000000001effa38: ldr        x8, [x8, #8]
0x0000000001effa3c: blr        x8
0x0000000001effa40: ldr        x0, [x19, #0xb8]
0x0000000001effa44: str        xzr, [x19, #0xb8]
0x0000000001effa48: cbz        x0, #0x1effa58
0x0000000001effa4c: ldr        x8, [x0]
0x0000000001effa50: ldr        x8, [x8, #8]
0x0000000001effa54: blr        x8
0x0000000001effa58: ldr        x0, [x19, #0xb0]
0x0000000001effa5c: str        xzr, [x19, #0xb0]
0x0000000001effa60: cbz        x0, #0x1effa70
0x0000000001effa64: ldr        x8, [x0]
0x0000000001effa68: ldr        x8, [x8, #8]
0x0000000001effa6c: blr        x8
0x0000000001effa70: mov        x0, x19
0x0000000001effa74: ldp        x29, x30, [sp, #0x10]
0x0000000001effa78: ldp        x20, x19, [sp], #0x20
0x0000000001effa7c: b          #0x47e93a8
