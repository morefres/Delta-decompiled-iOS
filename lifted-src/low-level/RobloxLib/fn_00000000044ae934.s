; instruction-faithful ARM64 fallback for RobloxLib::function_44ae934
0x00000000044ae934: sub        sp, sp, #0x40
0x00000000044ae938: stp        x22, x21, [sp, #0x10]
0x00000000044ae93c: stp        x20, x19, [sp, #0x20]
0x00000000044ae940: stp        x29, x30, [sp, #0x30]
0x00000000044ae944: add        x29, sp, #0x30
0x00000000044ae948: mov        x19, x3
0x00000000044ae94c: mov        x20, x2
0x00000000044ae950: mov        x21, x1
0x00000000044ae954: mov        x22, x0
0x00000000044ae958: add        x0, sp, #8
0x00000000044ae95c: bl         #0x44ac578
0x00000000044ae960: mov        x2, x0
0x00000000044ae964: ldr        x6, [x19], #8
0x00000000044ae968: mov        w8, #0xf
0x00000000044ae96c: str        x8, [sp]
0x00000000044ae970: adrp       x7, #0x50c3000
0x00000000044ae974: add        x7, x7, #0x4af
0x00000000044ae978: mov        x0, x22
0x00000000044ae97c: mov        w1, #0x10
0x00000000044ae980: mov        x3, x21
0x00000000044ae984: mov        x4, x20
0x00000000044ae988: mov        x5, x19
0x00000000044ae98c: bl         #0x44acf34
0x00000000044ae990: cmp        w0, #0
0x00000000044ae994: csetm      w0, ne
0x00000000044ae998: ldp        x29, x30, [sp, #0x30]
0x00000000044ae99c: ldp        x20, x19, [sp, #0x20]
0x00000000044ae9a0: ldp        x22, x21, [sp, #0x10]
0x00000000044ae9a4: add        sp, sp, #0x40
0x00000000044ae9a8: ret        
