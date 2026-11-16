; instruction-faithful ARM64 fallback for RobloxLib::function_1dce238
0x0000000001dce238: adrp       x8, #0x60de000
0x0000000001dce23c: ldrb       w9, [x8, #0xbc0]
0x0000000001dce240: tbnz       w9, #0, #0x1dce264
0x0000000001dce244: stp        x29, x30, [sp, #-0x10]!
0x0000000001dce248: mov        x29, sp
0x0000000001dce24c: mov        w9, #1
0x0000000001dce250: strb       w9, [x8, #0xbc0]
0x0000000001dce254: bl         #0x182bf6c
0x0000000001dce258: adrp       x8, #0x6112000
0x0000000001dce25c: str        w0, [x8, #0x390]
0x0000000001dce260: ldp        x29, x30, [sp], #0x10
0x0000000001dce264: ret        
