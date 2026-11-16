; instruction-faithful ARM64 fallback for RobloxLib::function_3101a98
0x0000000003101a98: stp        x20, x19, [sp, #-0x20]!
0x0000000003101a9c: stp        x29, x30, [sp, #0x10]
0x0000000003101aa0: add        x29, sp, #0x10
0x0000000003101aa4: adrp       x8, #0x6176000
0x0000000003101aa8: ldrb       w8, [x8, #0xd88]
0x0000000003101aac: cmp        w8, #1
0x0000000003101ab0: b.ne       #0x3101ac8
0x0000000003101ab4: mov        w0, #0xf8
0x0000000003101ab8: bl         #0x47e9370
0x0000000003101abc: mov        x19, x0
0x0000000003101ac0: bl         #0x3128fc0
0x0000000003101ac4: b          #0x3101ad8
0x0000000003101ac8: mov        w0, #0x110
0x0000000003101acc: bl         #0x47e9370
0x0000000003101ad0: mov        x19, x0
0x0000000003101ad4: bl         #0x30d4e78
0x0000000003101ad8: mov        x0, x19
0x0000000003101adc: ldp        x29, x30, [sp, #0x10]
0x0000000003101ae0: ldp        x20, x19, [sp], #0x20
0x0000000003101ae4: ret        
0x0000000003101ae8: b          #0x3101aec
0x0000000003101aec: mov        x20, x0
0x0000000003101af0: mov        x0, x19
0x0000000003101af4: bl         #0x47e93a8
0x0000000003101af8: mov        x0, x20
0x0000000003101afc: bl         #0x4b97984
