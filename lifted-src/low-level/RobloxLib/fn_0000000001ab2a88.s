; instruction-faithful ARM64 fallback for RobloxLib::function_1ab2a88
0x0000000001ab2a88: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab2a8c: stp        x29, x30, [sp, #0x10]
0x0000000001ab2a90: add        x29, sp, #0x10
0x0000000001ab2a94: adrp       x8, #0x612f000
0x0000000001ab2a98: add        x8, x8, #0xe88
0x0000000001ab2a9c: ldarb      w8, [x8]
0x0000000001ab2aa0: tbz        w8, #0, #0x1ab2ab8
0x0000000001ab2aa4: adrp       x0, #0x612f000
0x0000000001ab2aa8: add        x0, x0, #0xe08
0x0000000001ab2aac: ldp        x29, x30, [sp, #0x10]
0x0000000001ab2ab0: ldp        x20, x19, [sp], #0x20
0x0000000001ab2ab4: ret        
0x0000000001ab2ab8: adrp       x0, #0x612f000
0x0000000001ab2abc: add        x0, x0, #0xe88
0x0000000001ab2ac0: bl         #0x428c
0x0000000001ab2ac4: cbz        w0, #0x1ab2aa4
0x0000000001ab2ac8: adrp       x0, #0x612f000
0x0000000001ab2acc: add        x0, x0, #0xe08
0x0000000001ab2ad0: bl         #0x1ab29a8
0x0000000001ab2ad4: adrp       x0, #0x1ad1000
0x0000000001ab2ad8: add        x0, x0, #0xbc0
0x0000000001ab2adc: adrp       x1, #0x612f000
0x0000000001ab2ae0: add        x1, x1, #0xe08
0x0000000001ab2ae4: adrp       x2, #0
0x0000000001ab2ae8: add        x2, x2, #0
0x0000000001ab2aec: bl         #0x4b984dc
0x0000000001ab2af0: adrp       x0, #0x612f000
0x0000000001ab2af4: add        x0, x0, #0xe88
0x0000000001ab2af8: bl         #0x43e8
0x0000000001ab2afc: b          #0x1ab2aa4
0x0000000001ab2b00: mov        x19, x0
0x0000000001ab2b04: adrp       x0, #0x612f000
0x0000000001ab2b08: add        x0, x0, #0xe88
0x0000000001ab2b0c: bl         #0x4450
0x0000000001ab2b10: mov        x0, x19
0x0000000001ab2b14: bl         #0x4b97984
