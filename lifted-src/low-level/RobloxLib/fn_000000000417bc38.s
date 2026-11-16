; instruction-faithful ARM64 fallback for RobloxLib::function_417bc38
0x000000000417bc38: stp        x20, x19, [sp, #-0x20]!
0x000000000417bc3c: stp        x29, x30, [sp, #0x10]
0x000000000417bc40: add        x29, sp, #0x10
0x000000000417bc44: mov        x20, x1
0x000000000417bc48: mov        x19, x0
0x000000000417bc4c: adrp       x8, #0x5beb000
0x000000000417bc50: add        x8, x8, #0xec8
0x000000000417bc54: add        x8, x8, #0x10
0x000000000417bc58: str        x8, [x0, #0x38]
0x000000000417bc5c: bl         #0x4b97b10
0x000000000417bc60: adrp       x8, #0x5ba4000
0x000000000417bc64: ldr        x8, [x8, #0x860]
0x000000000417bc68: add        x8, x8, #0x10
0x000000000417bc6c: str        x8, [x0]
0x000000000417bc70: adrp       x8, #0x5beb000
0x000000000417bc74: add        x8, x8, #0xdb8
0x000000000417bc78: add        x8, x8, #0x10
0x000000000417bc7c: ldr        x0, [x20, #0x18]
0x000000000417bc80: stp        x8, x0, [x19, #0x10]
0x000000000417bc84: cbz        x0, #0x417bc94
0x000000000417bc88: ldr        x8, [x0]
0x000000000417bc8c: ldr        x8, [x8, #0x18]
0x000000000417bc90: blr        x8
0x000000000417bc94: ldr        q0, [x20, #0x20]
0x000000000417bc98: ldr        w8, [x20, #0x30]
0x000000000417bc9c: str        w8, [x19, #0x30]
0x000000000417bca0: str        q0, [x19, #0x20]
0x000000000417bca4: adrp       x8, #0x6020000
0x000000000417bca8: add        x8, x8, #0x660
0x000000000417bcac: str        x8, [x19]
0x000000000417bcb0: add        x9, x8, #0x38
0x000000000417bcb4: str        x9, [x19, #0x10]
0x000000000417bcb8: add        x8, x8, #0x70
0x000000000417bcbc: str        x8, [x19, #0x38]
0x000000000417bcc0: mov        x0, x19
0x000000000417bcc4: ldp        x29, x30, [sp, #0x10]
0x000000000417bcc8: ldp        x20, x19, [sp], #0x20
0x000000000417bccc: ret        
0x000000000417bcd0: mov        x20, x0
0x000000000417bcd4: mov        x0, x19
0x000000000417bcd8: bl         #0x4b97b64
0x000000000417bcdc: mov        x0, x20
0x000000000417bce0: bl         #0x4b97984
