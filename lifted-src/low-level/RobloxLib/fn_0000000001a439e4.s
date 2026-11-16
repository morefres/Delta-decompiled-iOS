; instruction-faithful ARM64 fallback for RobloxLib::function_1a439e4
0x0000000001a439e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a439e8: stp        x29, x30, [sp, #0x10]
0x0000000001a439ec: add        x29, sp, #0x10
0x0000000001a439f0: adrp       x8, #0x60ea000
0x0000000001a439f4: add        x8, x8, #0x450
0x0000000001a439f8: ldarb      w8, [x8]
0x0000000001a439fc: tbnz       w8, #0, #0x1a43a54
0x0000000001a43a00: adrp       x0, #0x60ea000
0x0000000001a43a04: add        x0, x0, #0x450
0x0000000001a43a08: bl         #0x428c
0x0000000001a43a0c: cbz        w0, #0x1a43a54
0x0000000001a43a10: adrp       x0, #0x60ea000
0x0000000001a43a14: add        x0, x0, #0x438
0x0000000001a43a18: adrp       x1, #0x521a000
0x0000000001a43a1c: add        x1, x1, #0x81c
0x0000000001a43a20: bl         #0x18aac
0x0000000001a43a24: adrp       x0, #0x5ba4000
0x0000000001a43a28: ldr        x0, [x0, #0x698]
0x0000000001a43a2c: adrp       x1, #0x60ea000
0x0000000001a43a30: add        x1, x1, #0x438
0x0000000001a43a34: adrp       x2, #0
0x0000000001a43a38: add        x2, x2, #0
0x0000000001a43a3c: bl         #0x4b984dc
0x0000000001a43a40: adrp       x0, #0x60ea000
0x0000000001a43a44: add        x0, x0, #0x450
0x0000000001a43a48: ldp        x29, x30, [sp, #0x10]
0x0000000001a43a4c: ldp        x20, x19, [sp], #0x20
0x0000000001a43a50: b          #0x43e8
0x0000000001a43a54: ldp        x29, x30, [sp, #0x10]
0x0000000001a43a58: ldp        x20, x19, [sp], #0x20
0x0000000001a43a5c: ret        
0x0000000001a43a60: mov        x19, x0
0x0000000001a43a64: adrp       x0, #0x60ea000
0x0000000001a43a68: add        x0, x0, #0x450
0x0000000001a43a6c: bl         #0x4450
0x0000000001a43a70: mov        x0, x19
0x0000000001a43a74: bl         #0x4b97984
