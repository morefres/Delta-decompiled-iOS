; instruction-faithful ARM64 fallback for RobloxLib::function_28afa38
0x00000000028afa38: sub        sp, sp, #0x30
0x00000000028afa3c: stp        x20, x19, [sp, #0x10]
0x00000000028afa40: stp        x29, x30, [sp, #0x20]
0x00000000028afa44: add        x29, sp, #0x20
0x00000000028afa48: mov        x19, x0
0x00000000028afa4c: adrp       x8, #0x5bdb000
0x00000000028afa50: add        x8, x8, #0xe70
0x00000000028afa54: str        x8, [x0]
0x00000000028afa58: ldr        x0, [x0, #0x78]
0x00000000028afa5c: cbz        x0, #0x28afa68
0x00000000028afa60: str        x0, [x19, #0x80]
0x00000000028afa64: bl         #0x47e93a8
0x00000000028afa68: add        x8, x19, #0x60
0x00000000028afa6c: str        x8, [sp, #8]
0x00000000028afa70: add        x0, sp, #8
0x00000000028afa74: bl         #0x246dc
0x00000000028afa78: mov        x0, x19
0x00000000028afa7c: bl         #0x47e93a8
0x00000000028afa80: ldp        x29, x30, [sp, #0x20]
0x00000000028afa84: ldp        x20, x19, [sp, #0x10]
0x00000000028afa88: add        sp, sp, #0x30
0x00000000028afa8c: ret        
