; instruction-faithful ARM64 fallback for RobloxLib::function_3e80aac
0x0000000003e80aac: stp        x20, x19, [sp, #-0x20]!
0x0000000003e80ab0: stp        x29, x30, [sp, #0x10]
0x0000000003e80ab4: add        x29, sp, #0x10
0x0000000003e80ab8: mov        x19, x0
0x0000000003e80abc: add        x0, x0, #0x18
0x0000000003e80ac0: bl         #0x262c74
0x0000000003e80ac4: mov        x0, x19
0x0000000003e80ac8: bl         #0x47f1598
0x0000000003e80acc: add        x0, x19, #8
0x0000000003e80ad0: bl         #0x47f1598
0x0000000003e80ad4: adrp       x8, #0x6194000
0x0000000003e80ad8: ldrb       w8, [x8, #0xd10]
0x0000000003e80adc: cmp        w8, #1
0x0000000003e80ae0: b.ne       #0x3e80af0
0x0000000003e80ae4: add        x0, x19, #0x28
0x0000000003e80ae8: bl         #0x3e80bb0
0x0000000003e80aec: b          #0x3e80b00
0x0000000003e80af0: add        x0, x19, #0x50
0x0000000003e80af4: bl         #0x3e80c04
0x0000000003e80af8: add        x0, x19, #0x78
0x0000000003e80afc: bl         #0x293574
0x0000000003e80b00: add        x0, x19, #0x10
0x0000000003e80b04: bl         #0x47f1598
0x0000000003e80b08: str        wzr, [x19, #0xa0]
0x0000000003e80b0c: ldp        x29, x30, [sp, #0x10]
0x0000000003e80b10: ldp        x20, x19, [sp], #0x20
0x0000000003e80b14: ret        
