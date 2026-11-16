; instruction-faithful ARM64 fallback for RobloxLib::function_3162a88
0x0000000003162a88: adrp       x8, #0x5f28000
0x0000000003162a8c: add        x8, x8, #0x9b8
0x0000000003162a90: str        x8, [x0]
0x0000000003162a94: mov        w8, #1
0x0000000003162a98: strb       w8, [x0, #8]
0x0000000003162a9c: stp        xzr, xzr, [x0, #0x10]
0x0000000003162aa0: ret        
