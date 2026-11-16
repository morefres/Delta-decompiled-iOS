; instruction-faithful ARM64 fallback for RobloxLib::function_220d33c
0x000000000220d33c: adrp       x8, #0x60de000
0x000000000220d340: ldrb       w9, [x8, #0xbc0]
0x000000000220d344: tbnz       w9, #0, #0x220d368
0x000000000220d348: stp        x29, x30, [sp, #-0x10]!
0x000000000220d34c: mov        x29, sp
0x000000000220d350: mov        w9, #1
0x000000000220d354: strb       w9, [x8, #0xbc0]
0x000000000220d358: bl         #0x182bf6c
0x000000000220d35c: adrp       x8, #0x6112000
0x000000000220d360: str        w0, [x8, #0x390]
0x000000000220d364: ldp        x29, x30, [sp], #0x10
0x000000000220d368: ret        
