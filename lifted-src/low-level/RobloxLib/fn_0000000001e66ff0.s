; instruction-faithful ARM64 fallback for RobloxLib::function_1e66ff0
0x0000000001e66ff0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e66ff4: stp        x29, x30, [sp, #0x10]
0x0000000001e66ff8: add        x29, sp, #0x10
0x0000000001e66ffc: mov        x19, x0
0x0000000001e67000: adrp       x8, #0x5beb000
0x0000000001e67004: add        x8, x8, #0xa38
0x0000000001e67008: str        x8, [x0]
0x0000000001e6700c: ldr        x0, [x0, #0xc0]
0x0000000001e67010: str        xzr, [x19, #0xc0]
0x0000000001e67014: cbz        x0, #0x1e67024
0x0000000001e67018: ldr        x8, [x0]
0x0000000001e6701c: ldr        x8, [x8, #8]
0x0000000001e67020: blr        x8
0x0000000001e67024: ldr        x0, [x19, #0xb8]
0x0000000001e67028: str        xzr, [x19, #0xb8]
0x0000000001e6702c: cbz        x0, #0x1e6703c
0x0000000001e67030: ldr        x8, [x0]
0x0000000001e67034: ldr        x8, [x8, #8]
0x0000000001e67038: blr        x8
0x0000000001e6703c: ldr        x0, [x19, #0xb0]
0x0000000001e67040: str        xzr, [x19, #0xb0]
0x0000000001e67044: cbz        x0, #0x1e67054
0x0000000001e67048: ldr        x8, [x0]
0x0000000001e6704c: ldr        x8, [x8, #8]
0x0000000001e67050: blr        x8
0x0000000001e67054: mov        x0, x19
0x0000000001e67058: ldp        x29, x30, [sp, #0x10]
0x0000000001e6705c: ldp        x20, x19, [sp], #0x20
0x0000000001e67060: ret        
