; instruction-faithful ARM64 fallback for RobloxLib::function_317de7c
0x000000000317de7c: stp        x22, x21, [sp, #-0x30]!
0x000000000317de80: stp        x20, x19, [sp, #0x10]
0x000000000317de84: stp        x29, x30, [sp, #0x20]
0x000000000317de88: add        x29, sp, #0x20
0x000000000317de8c: mov        x20, x2
0x000000000317de90: mov        x21, x1
0x000000000317de94: mov        x19, x0
0x000000000317de98: mov        w0, #0x10
0x000000000317de9c: bl         #0x47e9370
0x000000000317dea0: mov        x22, x0
0x000000000317dea4: str        x21, [x0]
0x000000000317dea8: strb       w20, [x0, #8]
0x000000000317deac: mov        w0, #0x18
0x000000000317deb0: bl         #0x47e9370
0x000000000317deb4: stp        x22, xzr, [x0]
0x000000000317deb8: ldr        x8, [x19, #0x38]
0x000000000317debc: mov        x10, x8
0x000000000317dec0: mov        x9, x0
0x000000000317dec4: cbnz       x8, #0x317ded4
0x000000000317dec8: mov        x9, #0
0x000000000317decc: str        x0, [x19, #0x30]
0x000000000317ded0: mov        x10, x0
0x000000000317ded4: str        x9, [x10, #8]
0x000000000317ded8: str        x0, [x19, #0x38]
0x000000000317dedc: str        x8, [x0, #0x10]
0x000000000317dee0: ldr        w8, [x19, #0x28]
0x000000000317dee4: add        w8, w8, #1
0x000000000317dee8: str        w8, [x19, #0x28]
0x000000000317deec: mov        w0, #0
0x000000000317def0: ldp        x29, x30, [sp, #0x20]
0x000000000317def4: ldp        x20, x19, [sp, #0x10]
0x000000000317def8: ldp        x22, x21, [sp], #0x30
0x000000000317defc: ret        
