; instruction-faithful ARM64 fallback for RobloxLib::function_30c953c
0x00000000030c953c: stp        x20, x19, [sp, #-0x20]!
0x00000000030c9540: stp        x29, x30, [sp, #0x10]
0x00000000030c9544: add        x29, sp, #0x10
0x00000000030c9548: mov        x19, x0
0x00000000030c954c: ldrb       w8, [x0, #0x18]
0x00000000030c9550: tbnz       w8, #0, #0x30c955c
0x00000000030c9554: mov        x0, x19
0x00000000030c9558: bl         #0x30c9570
0x00000000030c955c: mov        x0, x19
0x00000000030c9560: ldp        x29, x30, [sp, #0x10]
0x00000000030c9564: ldp        x20, x19, [sp], #0x20
0x00000000030c9568: ret        
0x00000000030c956c: bl         #0x18bd8
