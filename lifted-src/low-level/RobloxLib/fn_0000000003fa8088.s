; instruction-faithful ARM64 fallback for RobloxLib::function_3fa8088
0x0000000003fa8088: stp        x20, x19, [sp, #-0x20]!
0x0000000003fa808c: stp        x29, x30, [sp, #0x10]
0x0000000003fa8090: add        x29, sp, #0x10
0x0000000003fa8094: mov        x19, x0
0x0000000003fa8098: bl         #0x2aaab8
0x0000000003fa809c: adrp       x8, #0x600e000
0x0000000003fa80a0: add        x8, x8, #0x30
0x0000000003fa80a4: str        x8, [x0]
0x0000000003fa80a8: add        x9, x8, #0x348
0x0000000003fa80ac: str        x9, [x0, #0x98]
0x0000000003fa80b0: add        x9, x8, #0x390
0x0000000003fa80b4: add        x8, x8, #0x3b0
0x0000000003fa80b8: stp        x9, x8, [x0, #0xa8]
0x0000000003fa80bc: bl         #0x3ee65ec
0x0000000003fa80c0: str        x0, [x19, #0x18]
0x0000000003fa80c4: bl         #0x3ee65ec
0x0000000003fa80c8: bl         #0x4408e0c
0x0000000003fa80cc: bl         #0x4408bf4
0x0000000003fa80d0: mov        x0, x19
0x0000000003fa80d4: ldp        x29, x30, [sp, #0x10]
0x0000000003fa80d8: ldp        x20, x19, [sp], #0x20
0x0000000003fa80dc: ret        
0x0000000003fa80e0: mov        x20, x0
0x0000000003fa80e4: mov        x0, x19
0x0000000003fa80e8: bl         #0x2aad50
0x0000000003fa80ec: mov        x0, x20
0x0000000003fa80f0: bl         #0x4b97984
