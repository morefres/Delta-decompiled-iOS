; instruction-faithful ARM64 fallback for RobloxLib::function_24db0e8
0x00000000024db0e8: sub        sp, sp, #0xc0
0x00000000024db0ec: stp        x24, x23, [sp, #0x80]
0x00000000024db0f0: stp        x22, x21, [sp, #0x90]
0x00000000024db0f4: stp        x20, x19, [sp, #0xa0]
0x00000000024db0f8: stp        x29, x30, [sp, #0xb0]
0x00000000024db0fc: add        x29, sp, #0xb0
0x00000000024db100: mov        x19, x4
0x00000000024db104: mov        x20, x3
0x00000000024db108: mov        x21, x2
0x00000000024db10c: mov        x22, x1
0x00000000024db110: mov        x23, x0
0x00000000024db114: adrp       x8, #0x6154000
0x00000000024db118: adrp       x9, #0x6154000
0x00000000024db11c: add        x9, x9, #0x520
0x00000000024db120: ldarb      w9, [x9]
0x00000000024db124: tbz        w9, #0, #0x24db198
0x00000000024db128: ldr        x1, [x8, #0x518]
0x00000000024db12c: movi       v0.16b, #0
0x00000000024db130: stp        q0, q0, [sp]
0x00000000024db134: mov        x8, #-1
0x00000000024db138: stp        xzr, x8, [sp, #0x20]
0x00000000024db13c: stp        q0, q0, [sp, #0x30]
0x00000000024db140: str        q0, [sp, #0x50]
0x00000000024db144: str        wzr, [sp, #0x60]
0x00000000024db148: stp        xzr, xzr, [sp, #0x68]
0x00000000024db14c: mov        x0, sp
0x00000000024db150: mov        x2, #-1
0x00000000024db154: mov        x3, #0
0x00000000024db158: mov        w4, #0
0x00000000024db15c: bl         #0x477d320
0x00000000024db160: mov        x0, x23
0x00000000024db164: mov        x1, x22
0x00000000024db168: mov        x2, x21
0x00000000024db16c: mov        x3, x20
0x00000000024db170: mov        x4, x19
0x00000000024db174: bl         #0x24db23c
0x00000000024db178: mov        x0, sp
0x00000000024db17c: bl         #0x2649c4
0x00000000024db180: ldp        x29, x30, [sp, #0xb0]
0x00000000024db184: ldp        x20, x19, [sp, #0xa0]
0x00000000024db188: ldp        x22, x21, [sp, #0x90]
0x00000000024db18c: ldp        x24, x23, [sp, #0x80]
0x00000000024db190: add        sp, sp, #0xc0
0x00000000024db194: ret        
0x00000000024db198: adrp       x0, #0x6154000
0x00000000024db19c: add        x0, x0, #0x520
0x00000000024db1a0: bl         #0x428c
0x00000000024db1a4: adrp       x8, #0x6154000
0x00000000024db1a8: cbz        w0, #0x24db128
0x00000000024db1ac: adrp       x8, #0x53c8000
0x00000000024db1b0: add        x8, x8, #0x546
0x00000000024db1b4: mov        w9, #0xb718
0x00000000024db1b8: add        x8, x8, x9
0x00000000024db1bc: str        x8, [sp]
0x00000000024db1c0: ldr        x8, [sp]
0x00000000024db1c4: mov        x9, #-0xb718
0x00000000024db1c8: adrp       x10, #0x53c8000
0x00000000024db1cc: add        x10, x10, #0x557
0x00000000024db1d0: add        x10, x10, #0x5e, lsl #12
0x00000000024db1d4: add        x10, x10, #0xe9f
0x00000000024db1d8: str        x10, [sp]
0x00000000024db1dc: ldr        x10, [sp]
0x00000000024db1e0: add        x0, x8, x9
0x00000000024db1e4: sub        x8, x10, #0x5e, lsl #12
0x00000000024db1e8: sub        x1, x8, #0xe9f
0x00000000024db1ec: mov        w2, #-1
0x00000000024db1f0: mov        w3, #0xff
0x00000000024db1f4: bl         #0x477d018
0x00000000024db1f8: adrp       x24, #0x6154000
0x00000000024db1fc: str        x0, [x24, #0x518]
0x00000000024db200: adrp       x0, #0x6154000
0x00000000024db204: add        x0, x0, #0x520
0x00000000024db208: bl         #0x43e8
0x00000000024db20c: mov        x8, x24
0x00000000024db210: b          #0x24db128
0x00000000024db214: mov        x19, x0
0x00000000024db218: adrp       x0, #0x6154000
0x00000000024db21c: add        x0, x0, #0x520
0x00000000024db220: bl         #0x4450
0x00000000024db224: b          #0x24db234
0x00000000024db228: mov        x19, x0
0x00000000024db22c: mov        x0, sp
0x00000000024db230: bl         #0x2649c4
0x00000000024db234: mov        x0, x19
0x00000000024db238: bl         #0x4b97984
