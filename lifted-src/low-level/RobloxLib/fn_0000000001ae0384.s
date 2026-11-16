; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0384
0x0000000001ae0384: adrp       x8, #0x6130000
0x0000000001ae0388: add        x8, x8, #0xd80
0x0000000001ae038c: ldarb      w8, [x8]
0x0000000001ae0390: tbz        w8, #0, #0x1ae03a0
0x0000000001ae0394: adrp       x0, #0x6130000
0x0000000001ae0398: add        x0, x0, #0xd68
0x0000000001ae039c: ret        
0x0000000001ae03a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae03a4: mov        x29, sp
0x0000000001ae03a8: bl         #0x4b2bcf4
0x0000000001ae03ac: ldp        x29, x30, [sp], #0x10
0x0000000001ae03b0: b          #0x1ae0394
