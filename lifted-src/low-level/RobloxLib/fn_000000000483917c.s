; instruction-faithful ARM64 fallback for RobloxLib::function_483917c
0x000000000483917c: stp        x20, x19, [sp, #-0x20]!
0x0000000004839180: stp        x29, x30, [sp, #0x10]
0x0000000004839184: add        x29, sp, #0x10
0x0000000004839188: mov        x19, x1
0x000000000483918c: mov        x20, x0
0x0000000004839190: ldr        x0, [x0, #0x28]
0x0000000004839194: bl         #0x4a2650c
0x0000000004839198: str        x19, [x20, #0x28]
0x000000000483919c: ldp        x29, x30, [sp, #0x10]
0x00000000048391a0: ldp        x20, x19, [sp], #0x20
0x00000000048391a4: ret        
