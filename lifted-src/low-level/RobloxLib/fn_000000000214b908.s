; instruction-faithful ARM64 fallback for RobloxLib::function_214b908
0x000000000214b908: adrp       x8, #0x60de000
0x000000000214b90c: ldrb       w9, [x8, #0xbc0]
0x000000000214b910: tbnz       w9, #0, #0x214b934
0x000000000214b914: stp        x29, x30, [sp, #-0x10]!
0x000000000214b918: mov        x29, sp
0x000000000214b91c: mov        w9, #1
0x000000000214b920: strb       w9, [x8, #0xbc0]
0x000000000214b924: bl         #0x182bf6c
0x000000000214b928: adrp       x8, #0x6112000
0x000000000214b92c: str        w0, [x8, #0x390]
0x000000000214b930: ldp        x29, x30, [sp], #0x10
0x000000000214b934: ret        
