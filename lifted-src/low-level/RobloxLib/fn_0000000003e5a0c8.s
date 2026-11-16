; instruction-faithful ARM64 fallback for RobloxLib::function_3e5a0c8
0x0000000003e5a0c8: stp        x29, x30, [sp, #-0x10]!
0x0000000003e5a0cc: mov        x29, sp
0x0000000003e5a0d0: adrp       x8, #0x5fa0000
0x0000000003e5a0d4: add        x8, x8, #0x640
0x0000000003e5a0d8: str        x8, [x0]
0x0000000003e5a0dc: ldr        x8, [x0, #0x18]
0x0000000003e5a0e0: cbnz       x8, #0x3e5a0f0
0x0000000003e5a0e4: ldr        x8, [x0, #8]
0x0000000003e5a0e8: cmn        x8, #1
0x0000000003e5a0ec: b.ne       #0x3e5a0f8
0x0000000003e5a0f0: ldp        x29, x30, [sp], #0x10
0x0000000003e5a0f4: ret        
0x0000000003e5a0f8: adrp       x1, #0x54da000
0x0000000003e5a0fc: add        x1, x1, #0x289
0x0000000003e5a100: mov        w0, #0
0x0000000003e5a104: bl         #0x47eced4
0x0000000003e5a108: brk        #1
0x0000000003e5a10c: bl         #0x18bd8
