; instruction-faithful ARM64 fallback for RobloxLib::function_3243ab4
0x0000000003243ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000003243ab8: stp        x29, x30, [sp, #0x10]
0x0000000003243abc: add        x29, sp, #0x10
0x0000000003243ac0: mov        x19, x0
0x0000000003243ac4: ldrb       w8, [x0, #8]
0x0000000003243ac8: cmp        w8, #1
0x0000000003243acc: b.ne       #0x3243ae4
0x0000000003243ad0: ldr        x0, [x19]
0x0000000003243ad4: cbz        x0, #0x3243ae4
0x0000000003243ad8: ldr        x8, [x0]
0x0000000003243adc: ldr        x8, [x8, #0x10]
0x0000000003243ae0: blr        x8
0x0000000003243ae4: mov        x0, x19
0x0000000003243ae8: ldp        x29, x30, [sp, #0x10]
0x0000000003243aec: ldp        x20, x19, [sp], #0x20
0x0000000003243af0: ret        
0x0000000003243af4: bl         #0x18bd8
