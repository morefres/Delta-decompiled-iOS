; instruction-faithful ARM64 fallback for RobloxLib::function_3e017ac
0x0000000003e017ac: sub        sp, sp, #0x40
0x0000000003e017b0: stp        x20, x19, [sp, #0x20]
0x0000000003e017b4: stp        x29, x30, [sp, #0x30]
0x0000000003e017b8: add        x29, sp, #0x30
0x0000000003e017bc: mov        w8, #0x1048
0x0000000003e017c0: ldrb       w9, [x0, x8]
0x0000000003e017c4: tbnz       w9, #0, #0x3e01800
0x0000000003e017c8: mov        w9, #1
0x0000000003e017cc: strb       w9, [x0, x8]
0x0000000003e017d0: mov        x1, x0
0x0000000003e017d4: ldr        x8, [x1], #0x28
0x0000000003e017d8: adrp       x9, #0x5f9e000
0x0000000003e017dc: add        x9, x9, #0x680
0x0000000003e017e0: orr        x9, x9, #2
0x0000000003e017e4: str        x0, [sp]
0x0000000003e017e8: str        x9, [sp, #0x18]
0x0000000003e017ec: mov        x2, sp
0x0000000003e017f0: mov        x0, x8
0x0000000003e017f4: bl         #0x3e22b54
0x0000000003e017f8: mov        x0, sp
0x0000000003e017fc: bl         #0x3de8250
0x0000000003e01800: ldp        x29, x30, [sp, #0x30]
0x0000000003e01804: ldp        x20, x19, [sp, #0x20]
0x0000000003e01808: add        sp, sp, #0x40
0x0000000003e0180c: ret        
0x0000000003e01810: mov        x19, x0
0x0000000003e01814: mov        x0, sp
0x0000000003e01818: bl         #0x3de8250
0x0000000003e0181c: mov        x0, x19
0x0000000003e01820: bl         #0x4b97984
