; instruction-faithful ARM64 fallback for RobloxLib::function_278ced8
0x000000000278ced8: stp        x20, x19, [sp, #-0x20]!
0x000000000278cedc: stp        x29, x30, [sp, #0x10]
0x000000000278cee0: add        x29, sp, #0x10
0x000000000278cee4: mov        x19, x0
0x000000000278cee8: ldrb       w8, [x0, #8]
0x000000000278ceec: cmp        w8, #1
0x000000000278cef0: b.ne       #0x278cf08
0x000000000278cef4: ldr        x0, [x19]
0x000000000278cef8: cbz        x0, #0x278cf08
0x000000000278cefc: ldr        x8, [x0]
0x000000000278cf00: ldr        x8, [x8, #0x10]
0x000000000278cf04: blr        x8
0x000000000278cf08: mov        x0, x19
0x000000000278cf0c: ldp        x29, x30, [sp, #0x10]
0x000000000278cf10: ldp        x20, x19, [sp], #0x20
0x000000000278cf14: ret        
0x000000000278cf18: bl         #0x18bd8
