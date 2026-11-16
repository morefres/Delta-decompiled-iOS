; instruction-faithful ARM64 fallback for RobloxLib::function_447be4c
0x000000000447be4c: stp        x22, x21, [sp, #-0x30]!
0x000000000447be50: stp        x20, x19, [sp, #0x10]
0x000000000447be54: stp        x29, x30, [sp, #0x20]
0x000000000447be58: add        x29, sp, #0x20
0x000000000447be5c: ldr        x20, [x1, #0x10]
0x000000000447be60: ldr        x19, [x20, #0x20]
0x000000000447be64: cbz        x19, #0x447be94
0x000000000447be68: adrp       x21, #0x619d000
0x000000000447be6c: add        x21, x21, #0x608
0x000000000447be70: mov        x0, x19
0x000000000447be74: ldr        x22, [x0], #8
0x000000000447be78: bl         #0x446c3f4
0x000000000447be7c: ldr        x8, [x21]
0x000000000447be80: mov        x0, x19
0x000000000447be84: blr        x8
0x000000000447be88: str        x22, [x20, #0x20]
0x000000000447be8c: mov        x19, x22
0x000000000447be90: cbnz       x22, #0x447be70
0x000000000447be94: ldp        x29, x30, [sp, #0x20]
0x000000000447be98: ldp        x20, x19, [sp, #0x10]
0x000000000447be9c: ldp        x22, x21, [sp], #0x30
0x000000000447bea0: ret        
