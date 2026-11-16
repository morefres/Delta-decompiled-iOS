; instruction-faithful ARM64 fallback for RobloxLib::function_24deafc
0x00000000024deafc: sub        sp, sp, #0xc0
0x00000000024deb00: stp        x24, x23, [sp, #0x80]
0x00000000024deb04: stp        x22, x21, [sp, #0x90]
0x00000000024deb08: stp        x20, x19, [sp, #0xa0]
0x00000000024deb0c: stp        x29, x30, [sp, #0xb0]
0x00000000024deb10: add        x29, sp, #0xb0
0x00000000024deb14: mov        x19, x4
0x00000000024deb18: mov        x20, x3
0x00000000024deb1c: mov        x21, x2
0x00000000024deb20: mov        x22, x1
0x00000000024deb24: mov        x23, x0
0x00000000024deb28: adrp       x8, #0x6154000
0x00000000024deb2c: adrp       x9, #0x6154000
0x00000000024deb30: add        x9, x9, #0x670
0x00000000024deb34: ldarb      w9, [x9]
0x00000000024deb38: tbz        w9, #0, #0x24debac
0x00000000024deb3c: ldr        x1, [x8, #0x668]
0x00000000024deb40: movi       v0.16b, #0
0x00000000024deb44: stp        q0, q0, [sp]
0x00000000024deb48: mov        x8, #-1
0x00000000024deb4c: stp        xzr, x8, [sp, #0x20]
0x00000000024deb50: stp        q0, q0, [sp, #0x30]
0x00000000024deb54: str        q0, [sp, #0x50]
0x00000000024deb58: str        wzr, [sp, #0x60]
0x00000000024deb5c: stp        xzr, xzr, [sp, #0x68]
0x00000000024deb60: mov        x0, sp
0x00000000024deb64: mov        x2, #-1
0x00000000024deb68: mov        x3, #0
0x00000000024deb6c: mov        w4, #0
0x00000000024deb70: bl         #0x477d320
0x00000000024deb74: mov        x0, x23
0x00000000024deb78: mov        x1, x22
0x00000000024deb7c: mov        x2, x21
0x00000000024deb80: mov        x3, x20
0x00000000024deb84: mov        x4, x19
0x00000000024deb88: bl         #0x24dec50
0x00000000024deb8c: mov        x0, sp
0x00000000024deb90: bl         #0x2649c4
0x00000000024deb94: ldp        x29, x30, [sp, #0xb0]
0x00000000024deb98: ldp        x20, x19, [sp, #0xa0]
0x00000000024deb9c: ldp        x22, x21, [sp, #0x90]
0x00000000024deba0: ldp        x24, x23, [sp, #0x80]
0x00000000024deba4: add        sp, sp, #0xc0
0x00000000024deba8: ret        
0x00000000024debac: adrp       x0, #0x6154000
0x00000000024debb0: add        x0, x0, #0x670
0x00000000024debb4: bl         #0x428c
0x00000000024debb8: adrp       x8, #0x6154000
0x00000000024debbc: cbz        w0, #0x24deb3c
0x00000000024debc0: adrp       x8, #0x53c8000
0x00000000024debc4: add        x8, x8, #0x546
0x00000000024debc8: mov        w9, #0xb718
0x00000000024debcc: add        x8, x8, x9
0x00000000024debd0: str        x8, [sp]
0x00000000024debd4: ldr        x8, [sp]
0x00000000024debd8: mov        x9, #-0xb718
0x00000000024debdc: adrp       x10, #0x53c8000
0x00000000024debe0: add        x10, x10, #0x557
0x00000000024debe4: add        x10, x10, #0x5e, lsl #12
0x00000000024debe8: add        x10, x10, #0xe9f
0x00000000024debec: str        x10, [sp]
0x00000000024debf0: ldr        x10, [sp]
0x00000000024debf4: add        x0, x8, x9
0x00000000024debf8: sub        x8, x10, #0x5e, lsl #12
0x00000000024debfc: sub        x1, x8, #0xe9f
0x00000000024dec00: mov        w2, #-1
0x00000000024dec04: mov        w3, #0xff
0x00000000024dec08: bl         #0x477d018
0x00000000024dec0c: adrp       x24, #0x6154000
0x00000000024dec10: str        x0, [x24, #0x668]
0x00000000024dec14: adrp       x0, #0x6154000
0x00000000024dec18: add        x0, x0, #0x670
0x00000000024dec1c: bl         #0x43e8
0x00000000024dec20: mov        x8, x24
0x00000000024dec24: b          #0x24deb3c
0x00000000024dec28: mov        x19, x0
0x00000000024dec2c: adrp       x0, #0x6154000
0x00000000024dec30: add        x0, x0, #0x670
0x00000000024dec34: bl         #0x4450
0x00000000024dec38: b          #0x24dec48
0x00000000024dec3c: mov        x19, x0
0x00000000024dec40: mov        x0, sp
0x00000000024dec44: bl         #0x2649c4
0x00000000024dec48: mov        x0, x19
0x00000000024dec4c: bl         #0x4b97984
