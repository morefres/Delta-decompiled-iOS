; instruction-faithful ARM64 fallback for RobloxLib::ctor_18279
0x00000000024bdf2c: adrp       x8, #0x6116000
0x00000000024bdf30: ldrb       w9, [x8, #0x310]
0x00000000024bdf34: tbnz       w9, #0, #0x24bdf58
0x00000000024bdf38: stp        x29, x30, [sp, #-0x10]!
0x00000000024bdf3c: mov        x29, sp
0x00000000024bdf40: mov        w9, #1
0x00000000024bdf44: strb       w9, [x8, #0x310]
0x00000000024bdf48: bl         #0x1aa64
0x00000000024bdf4c: adrp       x8, #0x6112000
0x00000000024bdf50: str        x0, [x8, #0x520]
0x00000000024bdf54: ldp        x29, x30, [sp], #0x10
0x00000000024bdf58: ret        
0x00000000024bdf5c: adrp       x8, #0x63d8000
0x00000000024bdf60: add        x8, x8, #0xb58
0x00000000024bdf64: ldarb      w8, [x8]
0x00000000024bdf68: tbz        w8, #0, #0x24bdf78
0x00000000024bdf6c: adrp       x0, #0x63d8000
0x00000000024bdf70: add        x0, x0, #0xb98
0x00000000024bdf74: ret        
0x00000000024bdf78: stp        x29, x30, [sp, #-0x10]!
0x00000000024bdf7c: mov        x29, sp
0x00000000024bdf80: bl         #0x4b339cc
0x00000000024bdf84: ldp        x29, x30, [sp], #0x10
0x00000000024bdf88: b          #0x24bdf6c
0x00000000024bdf8c: adrp       x8, #0x63d8000
0x00000000024bdf90: add        x8, x8, #0xb60
0x00000000024bdf94: ldarb      w8, [x8]
0x00000000024bdf98: tbz        w8, #0, #0x24bdfa8
0x00000000024bdf9c: adrp       x0, #0x63d8000
0x00000000024bdfa0: add        x0, x0, #0xbc8
0x00000000024bdfa4: ret        
0x00000000024bdfa8: stp        x29, x30, [sp, #-0x10]!
0x00000000024bdfac: mov        x29, sp
0x00000000024bdfb0: bl         #0x4b33a20
0x00000000024bdfb4: ldp        x29, x30, [sp], #0x10
0x00000000024bdfb8: b          #0x24bdf9c
