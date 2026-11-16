; instruction-faithful ARM64 fallback for RobloxLib::function_1829aa0
0x0000000001829aa0: stp        x29, x30, [sp, #-0x10]!
0x0000000001829aa4: mov        x29, sp
0x0000000001829aa8: adrp       x8, #0x60ee000
0x0000000001829aac: add        x8, x8, #0x858
0x0000000001829ab0: ldarb      w8, [x8]
0x0000000001829ab4: tbnz       w8, #0, #0x1829b08
0x0000000001829ab8: adrp       x0, #0x60ee000
0x0000000001829abc: add        x0, x0, #0x858
0x0000000001829ac0: bl         #0x428c
0x0000000001829ac4: cbz        w0, #0x1829b08
0x0000000001829ac8: adrp       x1, #0x60ee000
0x0000000001829acc: add        x1, x1, #0x840
0x0000000001829ad0: mov        w8, #2
0x0000000001829ad4: strb       w8, [x1, #0x17]
0x0000000001829ad8: mov        w8, #0x100
0x0000000001829adc: strh       w8, [x1]
0x0000000001829ae0: strb       wzr, [x1, #2]
0x0000000001829ae4: adrp       x0, #0x5ba4000
0x0000000001829ae8: ldr        x0, [x0, #0x698]
0x0000000001829aec: adrp       x2, #0
0x0000000001829af0: add        x2, x2, #0
0x0000000001829af4: bl         #0x4b984dc
0x0000000001829af8: adrp       x0, #0x60ee000
0x0000000001829afc: add        x0, x0, #0x858
0x0000000001829b00: ldp        x29, x30, [sp], #0x10
0x0000000001829b04: b          #0x43e8
0x0000000001829b08: ldp        x29, x30, [sp], #0x10
0x0000000001829b0c: ret        
