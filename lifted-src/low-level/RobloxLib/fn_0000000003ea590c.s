; instruction-faithful ARM64 fallback for RobloxLib::function_3ea590c
0x0000000003ea590c: sub        sp, sp, #0x30
0x0000000003ea5910: stp        x20, x19, [sp, #0x10]
0x0000000003ea5914: stp        x29, x30, [sp, #0x20]
0x0000000003ea5918: add        x29, sp, #0x20
0x0000000003ea591c: mov        x19, x2
0x0000000003ea5920: mov        x20, x0
0x0000000003ea5924: ldr        x0, [x0, #0xb8]
0x0000000003ea5928: ldr        x8, [x0]
0x0000000003ea592c: ldr        x8, [x8, #0x20]
0x0000000003ea5930: blr        x8
0x0000000003ea5934: str        w0, [sp, #0xc]
0x0000000003ea5938: ldr        x0, [x20, #0xb8]
0x0000000003ea593c: ldr        x8, [x0]
0x0000000003ea5940: ldr        x8, [x8, #0x28]
0x0000000003ea5944: add        x2, sp, #0xc
0x0000000003ea5948: mov        x1, x19
0x0000000003ea594c: blr        x8
0x0000000003ea5950: ldp        x29, x30, [sp, #0x20]
0x0000000003ea5954: ldp        x20, x19, [sp, #0x10]
0x0000000003ea5958: add        sp, sp, #0x30
0x0000000003ea595c: ret        
