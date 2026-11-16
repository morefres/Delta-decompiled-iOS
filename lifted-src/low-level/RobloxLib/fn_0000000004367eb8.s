; instruction-faithful ARM64 fallback for RobloxLib::function_4367eb8
0x0000000004367eb8: stp        x22, x21, [sp, #-0x30]!
0x0000000004367ebc: stp        x20, x19, [sp, #0x10]
0x0000000004367ec0: stp        x29, x30, [sp, #0x20]
0x0000000004367ec4: add        x29, sp, #0x20
0x0000000004367ec8: mov        x19, x0
0x0000000004367ecc: ldr        x21, [x0, #0x2020]
0x0000000004367ed0: ldr        x8, [x21]
0x0000000004367ed4: adrp       x20, #0x619b000
0x0000000004367ed8: cbz        x8, #0x4367ef4
0x0000000004367edc: mov        x0, x21
0x0000000004367ee0: mov        x21, x8
0x0000000004367ee4: ldr        x8, [x20, #0x650]
0x0000000004367ee8: blr        x8
0x0000000004367eec: ldr        x8, [x21]
0x0000000004367ef0: cbnz       x8, #0x4367edc
0x0000000004367ef4: ldr        x21, [x19, #0x2038]
0x0000000004367ef8: ldr        x8, [x21]
0x0000000004367efc: cbz        x8, #0x4367f14
0x0000000004367f00: mov        x0, x21
0x0000000004367f04: mov        x21, x8
0x0000000004367f08: ldr        x8, [x20, #0x650]
0x0000000004367f0c: blr        x8
0x0000000004367f10: b          #0x4367ef8
0x0000000004367f14: mov        x0, x19
0x0000000004367f18: ldp        x29, x30, [sp, #0x20]
0x0000000004367f1c: ldp        x20, x19, [sp, #0x10]
0x0000000004367f20: ldp        x22, x21, [sp], #0x30
0x0000000004367f24: ret        
0x0000000004367f28: bl         #0x18bd8
0x0000000004367f2c: bl         #0x18bd8
