; instruction-faithful ARM64 fallback for RobloxLib::function_30ace0c
0x00000000030ace0c: stp        x20, x19, [sp, #-0x20]!
0x00000000030ace10: stp        x29, x30, [sp, #0x10]
0x00000000030ace14: add        x29, sp, #0x10
0x00000000030ace18: mov        x19, x0
0x00000000030ace1c: ldr        x20, [x0, #0x18]
0x00000000030ace20: cmp        x20, #8
0x00000000030ace24: b.lo       #0x30ace50
0x00000000030ace28: tbz        w20, #2, #0x30ace44
0x00000000030ace2c: and        x8, x20, #0xfffffffffffffff8
0x00000000030ace30: ldr        x8, [x8, #0x10]
0x00000000030ace34: mov        x0, x19
0x00000000030ace38: tbnz       w20, #1, #0x30ace40
0x00000000030ace3c: ldr        x0, [x19]
0x00000000030ace40: blr        x8
0x00000000030ace44: tbnz       w20, #1, #0x30ace50
0x00000000030ace48: ldr        x0, [x19]
0x00000000030ace4c: bl         #0x47e8f20
0x00000000030ace50: mov        x0, x19
0x00000000030ace54: ldp        x29, x30, [sp, #0x10]
0x00000000030ace58: ldp        x20, x19, [sp], #0x20
0x00000000030ace5c: ret        
0x00000000030ace60: bl         #0x18bd8
