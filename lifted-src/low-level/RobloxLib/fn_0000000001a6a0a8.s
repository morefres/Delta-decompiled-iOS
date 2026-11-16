; instruction-faithful ARM64 fallback for RobloxLib::function_1a6a0a8
0x0000000001a6a0a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001a6a0ac: stp        x20, x19, [sp, #0x10]
0x0000000001a6a0b0: stp        x29, x30, [sp, #0x20]
0x0000000001a6a0b4: add        x29, sp, #0x20
0x0000000001a6a0b8: mov        x19, x1
0x0000000001a6a0bc: mov        x20, x0
0x0000000001a6a0c0: adrp       x8, #0x65ea000
0x0000000001a6a0c4: ldr        w0, [x8, #0x6a8]
0x0000000001a6a0c8: bl         #0x47e85ac
0x0000000001a6a0cc: mov        x21, x0
0x0000000001a6a0d0: cmp        x19, #7
0x0000000001a6a0d4: b.hs       #0x1a6a0fc
0x0000000001a6a0d8: mov        x0, x21
0x0000000001a6a0dc: bl         #0x47e85ac
0x0000000001a6a0e0: mov        w8, #0x1e0
0x0000000001a6a0e4: madd       x8, x19, x8, x20
0x0000000001a6a0e8: add        x0, x8, #0x10
0x0000000001a6a0ec: ldp        x29, x30, [sp, #0x20]
0x0000000001a6a0f0: ldp        x20, x19, [sp, #0x10]
0x0000000001a6a0f4: ldp        x22, x21, [sp], #0x30
0x0000000001a6a0f8: ret        
0x0000000001a6a0fc: adrp       x0, #0x525b000
0x0000000001a6a100: add        x0, x0, #0xa6e
0x0000000001a6a104: bl         #0x21a0f8
0x0000000001a6a108: brk        #1
0x0000000001a6a10c: bl         #0x18bd8
0x0000000001a6a110: mov        x19, x0
0x0000000001a6a114: mov        x0, x21
0x0000000001a6a118: bl         #0x47e85ac
0x0000000001a6a11c: mov        x0, x19
0x0000000001a6a120: bl         #0x4b97984
0x0000000001a6a124: bl         #0x18bd8
