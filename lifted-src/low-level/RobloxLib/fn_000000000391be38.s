; instruction-faithful ARM64 fallback for RobloxLib::function_391be38
0x000000000391be38: stp        x20, x19, [sp, #-0x20]!
0x000000000391be3c: stp        x29, x30, [sp, #0x10]
0x000000000391be40: add        x29, sp, #0x10
0x000000000391be44: mov        x19, x0
0x000000000391be48: ldr        x0, [x0, #0x298]
0x000000000391be4c: str        xzr, [x19, #0x298]
0x000000000391be50: cbz        x0, #0x391be60
0x000000000391be54: ldr        x8, [x0]
0x000000000391be58: ldr        x8, [x8, #8]
0x000000000391be5c: blr        x8
0x000000000391be60: ldr        x0, [x19, #0x290]
0x000000000391be64: str        xzr, [x19, #0x290]
0x000000000391be68: cbz        x0, #0x391be78
0x000000000391be6c: ldr        x8, [x0]
0x000000000391be70: ldr        x8, [x8, #8]
0x000000000391be74: blr        x8
0x000000000391be78: ldr        x0, [x19, #0x288]
0x000000000391be7c: str        xzr, [x19, #0x288]
0x000000000391be80: cbz        x0, #0x391be90
0x000000000391be84: ldr        x8, [x0]
0x000000000391be88: ldr        x8, [x8, #8]
0x000000000391be8c: blr        x8
0x000000000391be90: add        x0, x19, #8
0x000000000391be94: mov        x1, #0
0x000000000391be98: bl         #0x9fa5b4
0x000000000391be9c: mov        x0, x19
0x000000000391bea0: ldp        x29, x30, [sp, #0x10]
0x000000000391bea4: ldp        x20, x19, [sp], #0x20
0x000000000391bea8: ret        
