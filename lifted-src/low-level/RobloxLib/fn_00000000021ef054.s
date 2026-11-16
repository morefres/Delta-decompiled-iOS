; instruction-faithful ARM64 fallback for RobloxLib::ctor_16794
0x00000000021ef054: stp        x29, x30, [sp, #-0x10]!
0x00000000021ef058: mov        x29, sp
0x00000000021ef05c: adrp       x8, #0x60ee000
0x00000000021ef060: add        x8, x8, #0x878
0x00000000021ef064: ldarb      w8, [x8]
0x00000000021ef068: tbnz       w8, #0, #0x21ef0bc
0x00000000021ef06c: adrp       x0, #0x60ee000
0x00000000021ef070: add        x0, x0, #0x878
0x00000000021ef074: bl         #0x428c
0x00000000021ef078: cbz        w0, #0x21ef0bc
0x00000000021ef07c: adrp       x1, #0x60ee000
0x00000000021ef080: add        x1, x1, #0x860
0x00000000021ef084: mov        w8, #2
0x00000000021ef088: strb       w8, [x1, #0x17]
0x00000000021ef08c: mov        w8, #0x200
0x00000000021ef090: strh       w8, [x1]
0x00000000021ef094: strb       wzr, [x1, #2]
0x00000000021ef098: adrp       x0, #0x5ba4000
0x00000000021ef09c: ldr        x0, [x0, #0x698]
0x00000000021ef0a0: adrp       x2, #0
0x00000000021ef0a4: add        x2, x2, #0
0x00000000021ef0a8: bl         #0x4b984dc
0x00000000021ef0ac: adrp       x0, #0x60ee000
0x00000000021ef0b0: add        x0, x0, #0x878
0x00000000021ef0b4: ldp        x29, x30, [sp], #0x10
0x00000000021ef0b8: b          #0x43e8
0x00000000021ef0bc: ldp        x29, x30, [sp], #0x10
0x00000000021ef0c0: ret        
