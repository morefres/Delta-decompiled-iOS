; instruction-faithful ARM64 fallback for RobloxLib::function_1a72a60
0x0000000001a72a60: stp        x20, x19, [sp, #-0x20]!
0x0000000001a72a64: stp        x29, x30, [sp, #0x10]
0x0000000001a72a68: add        x29, sp, #0x10
0x0000000001a72a6c: mov        x20, x1
0x0000000001a72a70: mov        x19, x0
0x0000000001a72a74: adrp       x8, #0x5beb000
0x0000000001a72a78: add        x8, x8, #0xec8
0x0000000001a72a7c: add        x8, x8, #0x10
0x0000000001a72a80: str        x8, [x0, #0x38]
0x0000000001a72a84: bl         #0x4b97b10
0x0000000001a72a88: adrp       x8, #0x5ba4000
0x0000000001a72a8c: ldr        x8, [x8, #0x880]
0x0000000001a72a90: add        x8, x8, #0x10
0x0000000001a72a94: str        x8, [x0]
0x0000000001a72a98: adrp       x8, #0x5beb000
0x0000000001a72a9c: add        x8, x8, #0xdb8
0x0000000001a72aa0: add        x8, x8, #0x10
0x0000000001a72aa4: ldr        x0, [x20, #0x18]
0x0000000001a72aa8: stp        x8, x0, [x19, #0x10]
0x0000000001a72aac: cbz        x0, #0x1a72abc
0x0000000001a72ab0: ldr        x8, [x0]
0x0000000001a72ab4: ldr        x8, [x8, #0x18]
0x0000000001a72ab8: blr        x8
0x0000000001a72abc: ldr        q0, [x20, #0x20]
0x0000000001a72ac0: ldr        w8, [x20, #0x30]
0x0000000001a72ac4: str        w8, [x19, #0x30]
0x0000000001a72ac8: str        q0, [x19, #0x20]
0x0000000001a72acc: adrp       x8, #0x5cf1000
0x0000000001a72ad0: add        x8, x8, #0xc38
0x0000000001a72ad4: str        x8, [x19]
0x0000000001a72ad8: add        x9, x8, #0x38
0x0000000001a72adc: str        x9, [x19, #0x10]
0x0000000001a72ae0: add        x8, x8, #0x70
0x0000000001a72ae4: str        x8, [x19, #0x38]
0x0000000001a72ae8: mov        x0, x19
0x0000000001a72aec: ldp        x29, x30, [sp, #0x10]
0x0000000001a72af0: ldp        x20, x19, [sp], #0x20
0x0000000001a72af4: ret        
0x0000000001a72af8: mov        x20, x0
0x0000000001a72afc: mov        x0, x19
0x0000000001a72b00: bl         #0x4b97c24
0x0000000001a72b04: mov        x0, x20
0x0000000001a72b08: bl         #0x4b97984
