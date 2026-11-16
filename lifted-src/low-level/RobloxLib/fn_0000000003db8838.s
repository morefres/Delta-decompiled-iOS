; instruction-faithful ARM64 fallback for RobloxLib::function_3db8838
0x0000000003db8838: sub        sp, sp, #0x70
0x0000000003db883c: stp        x20, x19, [sp, #0x50]
0x0000000003db8840: stp        x29, x30, [sp, #0x60]
0x0000000003db8844: add        x29, sp, #0x60
0x0000000003db8848: mov        x8, x0
0x0000000003db884c: ldr        x9, [x0]
0x0000000003db8850: ldr        x19, [x9]
0x0000000003db8854: cbz        x19, #0x3db88d8
0x0000000003db8858: str        x9, [sp, #8]
0x0000000003db885c: add        x20, sp, #8
0x0000000003db8860: add        x0, x20, #8
0x0000000003db8864: add        x1, x8, #8
0x0000000003db8868: bl         #0x2190a4
0x0000000003db886c: str        xzr, [sp, #0x48]
0x0000000003db8870: mov        w0, #0x28
0x0000000003db8874: mov        w1, #8
0x0000000003db8878: bl         #0x47e9970
0x0000000003db887c: str        x0, [sp, #0x30]
0x0000000003db8880: adrp       x8, #0x4bcb000
0x0000000003db8884: ldr        q0, [x8, #0x7f0]
0x0000000003db8888: stur       q0, [sp, #0x38]
0x0000000003db888c: ldr        x8, [sp, #8]
0x0000000003db8890: str        x8, [x0], #8
0x0000000003db8894: add        x1, x20, #8
0x0000000003db8898: bl         #0x2190a4
0x0000000003db889c: adrp       x8, #0x5f9b000
0x0000000003db88a0: add        x8, x8, #0xd68
0x0000000003db88a4: orr        x8, x8, #4
0x0000000003db88a8: str        x8, [sp, #0x48]
0x0000000003db88ac: add        x0, x19, #0x248
0x0000000003db88b0: add        x1, sp, #0x30
0x0000000003db88b4: bl         #0x3e01824
0x0000000003db88b8: add        x0, sp, #0x30
0x0000000003db88bc: bl         #0x2097c
0x0000000003db88c0: add        x0, x20, #8
0x0000000003db88c4: bl         #0x2097c
0x0000000003db88c8: ldp        x29, x30, [sp, #0x60]
0x0000000003db88cc: ldp        x20, x19, [sp, #0x50]
0x0000000003db88d0: add        sp, sp, #0x70
0x0000000003db88d4: ret        
0x0000000003db88d8: add        x0, x8, #8
0x0000000003db88dc: ldr        x8, [x8, #0x20]
0x0000000003db88e0: tbnz       w8, #1, #0x3db88e8
0x0000000003db88e4: ldr        x0, [x0]
0x0000000003db88e8: and        x8, x8, #0xfffffffffffffff8
0x0000000003db88ec: ldr        x1, [x8]
0x0000000003db88f0: ldp        x29, x30, [sp, #0x60]
0x0000000003db88f4: ldp        x20, x19, [sp, #0x50]
0x0000000003db88f8: add        sp, sp, #0x70
0x0000000003db88fc: br         x1
0x0000000003db8900: mov        x19, x0
0x0000000003db8904: add        x0, sp, #0x30
0x0000000003db8908: bl         #0x2097c
0x0000000003db890c: b          #0x3db8914
0x0000000003db8910: mov        x19, x0
0x0000000003db8914: add        x0, x20, #8
0x0000000003db8918: bl         #0x2097c
0x0000000003db891c: mov        x0, x19
0x0000000003db8920: bl         #0x4b97984
