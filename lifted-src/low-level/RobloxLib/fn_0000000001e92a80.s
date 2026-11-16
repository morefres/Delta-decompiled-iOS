; instruction-faithful ARM64 fallback for RobloxLib::function_1e92a80
0x0000000001e92a80: sub        sp, sp, #0x40
0x0000000001e92a84: stp        x20, x19, [sp, #0x20]
0x0000000001e92a88: stp        x29, x30, [sp, #0x30]
0x0000000001e92a8c: add        x29, sp, #0x30
0x0000000001e92a90: mov        x19, x1
0x0000000001e92a94: sub        x20, x0, #0xa8
0x0000000001e92a98: adrp       x1, #0x63ad000
0x0000000001e92a9c: add        x1, x1, #0
0x0000000001e92aa0: mov        x0, x20
0x0000000001e92aa4: bl         #0x4b4f398
0x0000000001e92aa8: cbz        w0, #0x1e92ae4
0x0000000001e92aac: add        x8, sp, #8
0x0000000001e92ab0: mov        x0, x20
0x0000000001e92ab4: bl         #0x274575c
0x0000000001e92ab8: adrp       x2, #0x63ad000
0x0000000001e92abc: add        x2, x2, #0
0x0000000001e92ac0: add        x4, sp, #8
0x0000000001e92ac4: mov        x0, x19
0x0000000001e92ac8: mov        x1, x20
0x0000000001e92acc: mov        x3, #0
0x0000000001e92ad0: bl         #0x24d5df0
0x0000000001e92ad4: ldrsb      w8, [sp, #0x1f]
0x0000000001e92ad8: tbz        w8, #0x1f, #0x1e92ae4
0x0000000001e92adc: ldr        x0, [sp, #8]
0x0000000001e92ae0: bl         #0x47e93a8
0x0000000001e92ae4: ldp        x29, x30, [sp, #0x30]
0x0000000001e92ae8: ldp        x20, x19, [sp, #0x20]
0x0000000001e92aec: add        sp, sp, #0x40
0x0000000001e92af0: ret        
0x0000000001e92af4: mov        x19, x0
0x0000000001e92af8: ldrsb      w8, [sp, #0x1f]
0x0000000001e92afc: tbz        w8, #0x1f, #0x1e92b08
0x0000000001e92b00: ldr        x0, [sp, #8]
0x0000000001e92b04: bl         #0x47e93a8
0x0000000001e92b08: mov        x0, x19
0x0000000001e92b0c: bl         #0x4b97984
