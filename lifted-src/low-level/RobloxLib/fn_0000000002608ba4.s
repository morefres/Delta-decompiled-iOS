; instruction-faithful ARM64 fallback for RobloxLib::function_2608ba4
0x0000000002608ba4: stp        x20, x19, [sp, #-0x20]!
0x0000000002608ba8: stp        x29, x30, [sp, #0x10]
0x0000000002608bac: add        x29, sp, #0x10
0x0000000002608bb0: mov        w8, w1
0x0000000002608bb4: ldp        x9, x10, [x0]
0x0000000002608bb8: sub        x10, x10, x9
0x0000000002608bbc: cmp        x8, x10, asr #2
0x0000000002608bc0: b.hs       #0x2608bd8
0x0000000002608bc4: add        x8, x9, x8, lsl #2
0x0000000002608bc8: str        x8, [x2]
0x0000000002608bcc: ldp        x29, x30, [sp, #0x10]
0x0000000002608bd0: ldp        x20, x19, [sp], #0x20
0x0000000002608bd4: ret        
0x0000000002608bd8: mov        w0, #0x10
0x0000000002608bdc: bl         #0x4b984d0
0x0000000002608be0: mov        x19, x0
0x0000000002608be4: adrp       x1, #0x52c5000
0x0000000002608be8: add        x1, x1, #0xa02
0x0000000002608bec: bl         #0xd3f650
0x0000000002608bf0: adrp       x1, #0x5c7e000
0x0000000002608bf4: add        x1, x1, #0xeb0
0x0000000002608bf8: adrp       x2, #0xd3f000
0x0000000002608bfc: add        x2, x2, #0x670
0x0000000002608c00: mov        x0, x19
0x0000000002608c04: bl         #0x4b98554
0x0000000002608c08: mov        x20, x0
0x0000000002608c0c: mov        x0, x19
0x0000000002608c10: bl         #0x4b98524
0x0000000002608c14: mov        x0, x20
0x0000000002608c18: bl         #0x4b97984
