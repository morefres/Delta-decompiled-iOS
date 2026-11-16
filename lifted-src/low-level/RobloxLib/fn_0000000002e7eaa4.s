; instruction-faithful ARM64 fallback for RobloxLib::function_2e7eaa4
0x0000000002e7eaa4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7eaa8: stp        x29, x30, [sp, #0x10]
0x0000000002e7eaac: add        x29, sp, #0x10
0x0000000002e7eab0: mov        x19, x2
0x0000000002e7eab4: ldr        x0, [x0, #0xb8]
0x0000000002e7eab8: ldr        x8, [x0]
0x0000000002e7eabc: ldr        x8, [x8, #0x20]
0x0000000002e7eac0: blr        x8
0x0000000002e7eac4: mov        x20, x0
0x0000000002e7eac8: add        x0, x19, #0x18
0x0000000002e7eacc: bl         #0x4412a8c
0x0000000002e7ead0: str        w20, [x19, #0x28]
0x0000000002e7ead4: mov        w8, #5
0x0000000002e7ead8: str        w8, [x19, #0x20]
0x0000000002e7eadc: ldp        x29, x30, [sp, #0x10]
0x0000000002e7eae0: ldp        x20, x19, [sp], #0x20
0x0000000002e7eae4: ret        
