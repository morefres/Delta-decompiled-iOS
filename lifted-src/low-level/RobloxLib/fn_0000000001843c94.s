; instruction-faithful ARM64 fallback for RobloxLib::function_1843c94
0x0000000001843c94: sub        sp, sp, #0x20
0x0000000001843c98: stp        x29, x30, [sp, #0x10]
0x0000000001843c9c: add        x29, sp, #0x10
0x0000000001843ca0: mov        w8, #0x1508
0x0000000001843ca4: add        x8, x0, x8
0x0000000001843ca8: ldar       w8, [x8]
0x0000000001843cac: cmp        w8, #3
0x0000000001843cb0: b.ge       #0x1843cc4
0x0000000001843cb4: add        x0, x0, #0xc18
0x0000000001843cb8: ldp        x29, x30, [sp, #0x10]
0x0000000001843cbc: add        sp, sp, #0x20
0x0000000001843cc0: ret        
0x0000000001843cc4: adrp       x8, #0x5248000
0x0000000001843cc8: add        x8, x8, #0x70
0x0000000001843ccc: add        x8, x8, #0xae, lsl #12
0x0000000001843cd0: add        x8, x8, #0x8e4
0x0000000001843cd4: str        x8, [sp, #8]
0x0000000001843cd8: ldr        x8, [sp, #8]
0x0000000001843cdc: sub        x8, x8, #0xae, lsl #12
0x0000000001843ce0: sub        x1, x8, #0x8e4
0x0000000001843ce4: mov        w0, #0
0x0000000001843ce8: bl         #0x47eced4
0x0000000001843cec: brk        #1
0x0000000001843cf0: bl         #0x18bd8
