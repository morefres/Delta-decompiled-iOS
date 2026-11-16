; instruction-faithful ARM64 fallback for RobloxLib::function_288dd74
0x000000000288dd74: stp        x20, x19, [sp, #-0x20]!
0x000000000288dd78: stp        x29, x30, [sp, #0x10]
0x000000000288dd7c: add        x29, sp, #0x10
0x000000000288dd80: mov        x19, x0
0x000000000288dd84: adrp       x8, #0x5bdf000
0x000000000288dd88: add        x8, x8, #0xa70
0x000000000288dd8c: str        x8, [x0]
0x000000000288dd90: ldr        x0, [x0, #0xc0]
0x000000000288dd94: str        xzr, [x19, #0xc0]
0x000000000288dd98: cbz        x0, #0x288dda8
0x000000000288dd9c: ldr        x8, [x0]
0x000000000288dda0: ldr        x8, [x8, #8]
0x000000000288dda4: blr        x8
0x000000000288dda8: ldr        x0, [x19, #0xb8]
0x000000000288ddac: str        xzr, [x19, #0xb8]
0x000000000288ddb0: cbz        x0, #0x288ddc0
0x000000000288ddb4: ldr        x8, [x0]
0x000000000288ddb8: ldr        x8, [x8, #8]
0x000000000288ddbc: blr        x8
0x000000000288ddc0: ldr        x0, [x19, #0xb0]
0x000000000288ddc4: str        xzr, [x19, #0xb0]
0x000000000288ddc8: cbz        x0, #0x288ddd8
0x000000000288ddcc: ldr        x8, [x0]
0x000000000288ddd0: ldr        x8, [x8, #8]
0x000000000288ddd4: blr        x8
0x000000000288ddd8: mov        x0, x19
0x000000000288dddc: ldp        x29, x30, [sp, #0x10]
0x000000000288dde0: ldp        x20, x19, [sp], #0x20
0x000000000288dde4: ret        
0x000000000288dde8: stp        x20, x19, [sp, #-0x20]!
0x000000000288ddec: stp        x29, x30, [sp, #0x10]
0x000000000288ddf0: add        x29, sp, #0x10
0x000000000288ddf4: mov        x19, x0
0x000000000288ddf8: ldr        x0, [x0, #0x1e8]
0x000000000288ddfc: cbz        x0, #0x288de44
0x000000000288de00: bl         #0x4b98098
0x000000000288de04: cbz        x0, #0x288de44
0x000000000288de08: mov        x20, x0
0x000000000288de0c: ldr        x19, [x19, #0x1e0]
0x000000000288de10: add        x8, x0, #8
0x000000000288de14: ldaxr      x9, [x8]
0x000000000288de18: sub        x10, x9, #1
0x000000000288de1c: stlxr      w11, x10, [x8]
0x000000000288de20: cbnz       w11, #0x288de14
0x000000000288de24: cbnz       x9, #0x288de48
0x000000000288de28: ldr        x8, [x20]
0x000000000288de2c: ldr        x8, [x8, #0x10]
0x000000000288de30: mov        x0, x20
0x000000000288de34: blr        x8
0x000000000288de38: mov        x0, x20
0x000000000288de3c: bl         #0x4b9808c
0x000000000288de40: b          #0x288de48
0x000000000288de44: mov        x19, #0
0x000000000288de48: mov        x0, x19
0x000000000288de4c: ldp        x29, x30, [sp, #0x10]
0x000000000288de50: ldp        x20, x19, [sp], #0x20
0x000000000288de54: ret        
