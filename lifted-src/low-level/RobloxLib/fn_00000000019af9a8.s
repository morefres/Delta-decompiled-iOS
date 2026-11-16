; instruction-faithful ARM64 fallback for RobloxLib::function_19af9a8
0x00000000019af9a8: sub        sp, sp, #0x90
0x00000000019af9ac: stp        x22, x21, [sp, #0x60]
0x00000000019af9b0: stp        x20, x19, [sp, #0x70]
0x00000000019af9b4: stp        x29, x30, [sp, #0x80]
0x00000000019af9b8: add        x29, sp, #0x80
0x00000000019af9bc: mov        x19, x1
0x00000000019af9c0: mov        x20, x8
0x00000000019af9c4: ldr        x0, [x0]
0x00000000019af9c8: cbz        x0, #0x19afa14
0x00000000019af9cc: adrp       x1, #0x5ba4000
0x00000000019af9d0: ldr        x1, [x1, #0x7b0]
0x00000000019af9d4: adrp       x2, #0x5c4b000
0x00000000019af9d8: add        x2, x2, #0x8c0
0x00000000019af9dc: mov        x3, #0
0x00000000019af9e0: bl         #0x4b98584
0x00000000019af9e4: cbz        x0, #0x19afa14
0x00000000019af9e8: mov        x21, x0
0x00000000019af9ec: add        x0, x0, #0x10
0x00000000019af9f0: bl         #0x38f9b0
0x00000000019af9f4: ldr        w2, [x21, #0x20]
0x00000000019af9f8: mov        x8, x20
0x00000000019af9fc: mov        x3, x19
0x00000000019afa00: ldp        x29, x30, [sp, #0x80]
0x00000000019afa04: ldp        x20, x19, [sp, #0x70]
0x00000000019afa08: ldp        x22, x21, [sp, #0x60]
0x00000000019afa0c: add        sp, sp, #0x90
0x00000000019afa10: b          #0x19afce4
0x00000000019afa14: adrp       x8, #0x5c2f000
0x00000000019afa18: add        x8, x8, #0x370
0x00000000019afa1c: add        x8, x8, #0x10
0x00000000019afa20: str        x8, [sp]
0x00000000019afa24: adrp       x21, #0x5c52000
0x00000000019afa28: add        x21, x21, #0x660
0x00000000019afa2c: adrp       x2, #0x65e8000
0x00000000019afa30: add        x2, x2, #0x4f0
0x00000000019afa34: mov        x0, sp
0x00000000019afa38: add        x1, x21, #8
0x00000000019afa3c: bl         #0x2d310c
0x00000000019afa40: adrp       x8, #0x5c52000
0x00000000019afa44: add        x8, x8, #0x5c0
0x00000000019afa48: add        x8, x8, #0x58
0x00000000019afa4c: str        x8, [sp]
0x00000000019afa50: mov        w8, #1
0x00000000019afa54: str        w8, [sp, #0x58]
0x00000000019afa58: mov        x0, sp
0x00000000019afa5c: bl         #0x682d98
0x00000000019afa60: adrp       x1, #0x62fe000
0x00000000019afa64: add        x1, x1, #0x268
0x00000000019afa68: mov        x8, x20
0x00000000019afa6c: mov        w0, #0
0x00000000019afa70: mov        x2, x19
0x00000000019afa74: bl         #0x19afab0
0x00000000019afa78: mov        x0, sp
0x00000000019afa7c: add        x1, x21, #8
0x00000000019afa80: bl         #0x20743c
0x00000000019afa84: ldp        x29, x30, [sp, #0x80]
0x00000000019afa88: ldp        x20, x19, [sp, #0x70]
0x00000000019afa8c: ldp        x22, x21, [sp, #0x60]
0x00000000019afa90: add        sp, sp, #0x90
0x00000000019afa94: ret        
0x00000000019afa98: mov        x19, x0
0x00000000019afa9c: mov        x0, sp
0x00000000019afaa0: add        x1, x21, #8
0x00000000019afaa4: bl         #0x20743c
0x00000000019afaa8: mov        x0, x19
0x00000000019afaac: bl         #0x4b97984
