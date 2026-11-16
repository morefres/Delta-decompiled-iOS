; instruction-faithful ARM64 fallback for RobloxLib::function_1a269b0
0x0000000001a269b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a269b4: stp        x29, x30, [sp, #0x10]
0x0000000001a269b8: add        x29, sp, #0x10
0x0000000001a269bc: adrp       x8, #0x60ea000
0x0000000001a269c0: add        x8, x8, #0x450
0x0000000001a269c4: ldarb      w8, [x8]
0x0000000001a269c8: tbnz       w8, #0, #0x1a26a20
0x0000000001a269cc: adrp       x0, #0x60ea000
0x0000000001a269d0: add        x0, x0, #0x450
0x0000000001a269d4: bl         #0x428c
0x0000000001a269d8: cbz        w0, #0x1a26a20
0x0000000001a269dc: adrp       x0, #0x60ea000
0x0000000001a269e0: add        x0, x0, #0x438
0x0000000001a269e4: adrp       x1, #0x521a000
0x0000000001a269e8: add        x1, x1, #0x81c
0x0000000001a269ec: bl         #0x18aac
0x0000000001a269f0: adrp       x0, #0x5ba4000
0x0000000001a269f4: ldr        x0, [x0, #0x698]
0x0000000001a269f8: adrp       x1, #0x60ea000
0x0000000001a269fc: add        x1, x1, #0x438
0x0000000001a26a00: adrp       x2, #0
0x0000000001a26a04: add        x2, x2, #0
0x0000000001a26a08: bl         #0x4b984dc
0x0000000001a26a0c: adrp       x0, #0x60ea000
0x0000000001a26a10: add        x0, x0, #0x450
0x0000000001a26a14: ldp        x29, x30, [sp, #0x10]
0x0000000001a26a18: ldp        x20, x19, [sp], #0x20
0x0000000001a26a1c: b          #0x43e8
0x0000000001a26a20: ldp        x29, x30, [sp, #0x10]
0x0000000001a26a24: ldp        x20, x19, [sp], #0x20
0x0000000001a26a28: ret        
0x0000000001a26a2c: mov        x19, x0
0x0000000001a26a30: adrp       x0, #0x60ea000
0x0000000001a26a34: add        x0, x0, #0x450
0x0000000001a26a38: bl         #0x4450
0x0000000001a26a3c: mov        x0, x19
0x0000000001a26a40: bl         #0x4b97984
