; instruction-faithful ARM64 fallback for RobloxLib::function_18d8940
0x00000000018d8940: sub        sp, sp, #0x20
0x00000000018d8944: stp        x29, x30, [sp, #0x10]
0x00000000018d8948: add        x29, sp, #0x10
0x00000000018d894c: add        x8, x0, #0x8f0
0x00000000018d8950: ldar       w8, [x8]
0x00000000018d8954: cmp        w8, #3
0x00000000018d8958: b.ge       #0x18d896c
0x00000000018d895c: sub        x0, x0, #0xc18
0x00000000018d8960: ldp        x29, x30, [sp, #0x10]
0x00000000018d8964: add        sp, sp, #0x20
0x00000000018d8968: ret        
0x00000000018d896c: adrp       x8, #0x5248000
0x00000000018d8970: add        x8, x8, #0x70
0x00000000018d8974: add        x8, x8, #0x6c, lsl #12
0x00000000018d8978: add        x8, x8, #0x1c6
0x00000000018d897c: str        x8, [sp, #8]
0x00000000018d8980: ldr        x8, [sp, #8]
0x00000000018d8984: sub        x8, x8, #0x6c, lsl #12
0x00000000018d8988: sub        x1, x8, #0x1c6
0x00000000018d898c: mov        w0, #0
0x00000000018d8990: bl         #0x47eced4
0x00000000018d8994: brk        #1
0x00000000018d8998: bl         #0x18bd8
