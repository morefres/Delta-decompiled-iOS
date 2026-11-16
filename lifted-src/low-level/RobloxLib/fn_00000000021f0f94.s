; instruction-faithful ARM64 fallback for RobloxLib::ctor_16802
0x00000000021f0f94: stp        x29, x30, [sp, #-0x10]!
0x00000000021f0f98: mov        x29, sp
0x00000000021f0f9c: adrp       x8, #0x60ee000
0x00000000021f0fa0: add        x8, x8, #0x878
0x00000000021f0fa4: ldarb      w8, [x8]
0x00000000021f0fa8: tbnz       w8, #0, #0x21f0ffc
0x00000000021f0fac: adrp       x0, #0x60ee000
0x00000000021f0fb0: add        x0, x0, #0x878
0x00000000021f0fb4: bl         #0x428c
0x00000000021f0fb8: cbz        w0, #0x21f0ffc
0x00000000021f0fbc: adrp       x1, #0x60ee000
0x00000000021f0fc0: add        x1, x1, #0x860
0x00000000021f0fc4: mov        w8, #2
0x00000000021f0fc8: strb       w8, [x1, #0x17]
0x00000000021f0fcc: mov        w8, #0x200
0x00000000021f0fd0: strh       w8, [x1]
0x00000000021f0fd4: strb       wzr, [x1, #2]
0x00000000021f0fd8: adrp       x0, #0x5ba4000
0x00000000021f0fdc: ldr        x0, [x0, #0x698]
0x00000000021f0fe0: adrp       x2, #0
0x00000000021f0fe4: add        x2, x2, #0
0x00000000021f0fe8: bl         #0x4b984dc
0x00000000021f0fec: adrp       x0, #0x60ee000
0x00000000021f0ff0: add        x0, x0, #0x878
0x00000000021f0ff4: ldp        x29, x30, [sp], #0x10
0x00000000021f0ff8: b          #0x43e8
0x00000000021f0ffc: ldp        x29, x30, [sp], #0x10
0x00000000021f1000: ret        
