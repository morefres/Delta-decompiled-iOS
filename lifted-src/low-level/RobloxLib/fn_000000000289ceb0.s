; instruction-faithful ARM64 fallback for RobloxLib::function_289ceb0
0x000000000289ceb0: stp        x20, x19, [sp, #-0x20]!
0x000000000289ceb4: stp        x29, x30, [sp, #0x10]
0x000000000289ceb8: add        x29, sp, #0x10
0x000000000289cebc: mov        x19, x2
0x000000000289cec0: ldr        x0, [x0, #0xb8]
0x000000000289cec4: ldr        x8, [x0]
0x000000000289cec8: ldr        x8, [x8, #0x20]
0x000000000289cecc: blr        x8
0x000000000289ced0: mov        x20, x0
0x000000000289ced4: add        x0, x19, #0x18
0x000000000289ced8: bl         #0x4412a8c
0x000000000289cedc: str        w20, [x19, #0x28]
0x000000000289cee0: mov        w8, #5
0x000000000289cee4: str        w8, [x19, #0x20]
0x000000000289cee8: ldp        x29, x30, [sp, #0x10]
0x000000000289ceec: ldp        x20, x19, [sp], #0x20
0x000000000289cef0: ret        
