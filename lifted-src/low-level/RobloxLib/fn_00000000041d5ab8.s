; instruction-faithful ARM64 fallback for RobloxLib::function_41d5ab8
0x00000000041d5ab8: sub        sp, sp, #0xa0
0x00000000041d5abc: stp        x26, x25, [sp, #0x50]
0x00000000041d5ac0: stp        x24, x23, [sp, #0x60]
0x00000000041d5ac4: stp        x22, x21, [sp, #0x70]
0x00000000041d5ac8: stp        x20, x19, [sp, #0x80]
0x00000000041d5acc: stp        x29, x30, [sp, #0x90]
0x00000000041d5ad0: add        x29, sp, #0x90
0x00000000041d5ad4: mov        x20, x4
0x00000000041d5ad8: mov        x21, x3
0x00000000041d5adc: mov        x22, x2
0x00000000041d5ae0: mov        x23, x1
0x00000000041d5ae4: mov        x19, x0
0x00000000041d5ae8: ldr        x24, [x0, #0x38]
0x00000000041d5aec: ldp        x25, x8, [x24, #0x48]
0x00000000041d5af0: cmp        x8, x25
0x00000000041d5af4: b.lo       #0x41d5b0c
0x00000000041d5af8: mov        x0, x19
0x00000000041d5afc: mov        w1, #1
0x00000000041d5b00: bl         #0x41b8060
0x00000000041d5b04: ldr        x24, [x19, #0x38]
0x00000000041d5b08: ldr        x25, [x24, #0x48]
0x00000000041d5b0c: mov        x8, #-1
0x00000000041d5b10: str        x8, [x24, #0x48]
0x00000000041d5b14: mov        x26, sp
0x00000000041d5b18: movi       v0.16b, #0
0x00000000041d5b1c: stp        q0, q0, [sp, #0x10]
0x00000000041d5b20: str        q0, [sp]
0x00000000041d5b24: stp        x23, x22, [sp, #0x30]
0x00000000041d5b28: str        x21, [sp, #0x40]
0x00000000041d5b2c: stp        w20, wzr, [sp, #0x48]
0x00000000041d5b30: adrp       x1, #0x41d5000
0x00000000041d5b34: add        x1, x1, #0xbbc
0x00000000041d5b38: mov        x2, sp
0x00000000041d5b3c: mov        x0, x19
0x00000000041d5b40: bl         #0x41b63e8
0x00000000041d5b44: cmp        w0, #4
0x00000000041d5b48: b.ne       #0x41d5b64
0x00000000041d5b4c: adrp       x1, #0x54f3000
0x00000000041d5b50: add        x1, x1, #0x17a
0x00000000041d5b54: mov        x0, x19
0x00000000041d5b58: bl         #0x41a81c0
0x00000000041d5b5c: mov        w19, #1
0x00000000041d5b60: b          #0x41d5b68
0x00000000041d5b64: ldr        w19, [sp, #0x4c]
0x00000000041d5b68: add        x0, x26, #0x18
0x00000000041d5b6c: bl         #0x41d7548
0x00000000041d5b70: mov        x0, sp
0x00000000041d5b74: bl         #0x41d7588
0x00000000041d5b78: str        x25, [x24, #0x48]
0x00000000041d5b7c: mov        x0, x19
0x00000000041d5b80: ldp        x29, x30, [sp, #0x90]
0x00000000041d5b84: ldp        x20, x19, [sp, #0x80]
0x00000000041d5b88: ldp        x22, x21, [sp, #0x70]
0x00000000041d5b8c: ldp        x24, x23, [sp, #0x60]
0x00000000041d5b90: ldp        x26, x25, [sp, #0x50]
0x00000000041d5b94: add        sp, sp, #0xa0
0x00000000041d5b98: ret        
0x00000000041d5b9c: mov        x19, x0
0x00000000041d5ba0: add        x0, x26, #0x18
0x00000000041d5ba4: bl         #0x41d7548
0x00000000041d5ba8: mov        x0, sp
0x00000000041d5bac: bl         #0x41d7588
0x00000000041d5bb0: str        x25, [x24, #0x48]
0x00000000041d5bb4: mov        x0, x19
0x00000000041d5bb8: bl         #0x4b97984
