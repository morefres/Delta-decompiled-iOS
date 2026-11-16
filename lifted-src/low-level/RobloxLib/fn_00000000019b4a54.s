; instruction-faithful ARM64 fallback for RobloxLib::function_19b4a54
0x00000000019b4a54: stp        x20, x19, [sp, #-0x20]!
0x00000000019b4a58: stp        x29, x30, [sp, #0x10]
0x00000000019b4a5c: add        x29, sp, #0x10
0x00000000019b4a60: mov        x20, x1
0x00000000019b4a64: mov        x19, x0
0x00000000019b4a68: adrp       x8, #0x5beb000
0x00000000019b4a6c: add        x8, x8, #0xec8
0x00000000019b4a70: add        x8, x8, #0x10
0x00000000019b4a74: str        x8, [x0, #0x38]
0x00000000019b4a78: bl         #0x4b97b10
0x00000000019b4a7c: adrp       x8, #0x5cec000
0x00000000019b4a80: add        x8, x8, #0x5d8
0x00000000019b4a84: str        x8, [x0]
0x00000000019b4a88: adrp       x8, #0x5beb000
0x00000000019b4a8c: add        x8, x8, #0xdb8
0x00000000019b4a90: add        x8, x8, #0x10
0x00000000019b4a94: ldr        x0, [x20, #0x18]
0x00000000019b4a98: stp        x8, x0, [x19, #0x10]
0x00000000019b4a9c: cbz        x0, #0x19b4aac
0x00000000019b4aa0: ldr        x8, [x0]
0x00000000019b4aa4: ldr        x8, [x8, #0x18]
0x00000000019b4aa8: blr        x8
0x00000000019b4aac: ldr        q0, [x20, #0x20]
0x00000000019b4ab0: ldr        w8, [x20, #0x30]
0x00000000019b4ab4: str        w8, [x19, #0x30]
0x00000000019b4ab8: str        q0, [x19, #0x20]
0x00000000019b4abc: adrp       x8, #0x5cec000
0x00000000019b4ac0: add        x8, x8, #0x4f0
0x00000000019b4ac4: str        x8, [x19]
0x00000000019b4ac8: add        x9, x8, #0x38
0x00000000019b4acc: str        x9, [x19, #0x10]
0x00000000019b4ad0: add        x8, x8, #0x70
0x00000000019b4ad4: str        x8, [x19, #0x38]
0x00000000019b4ad8: mov        x0, x19
0x00000000019b4adc: ldp        x29, x30, [sp, #0x10]
0x00000000019b4ae0: ldp        x20, x19, [sp], #0x20
0x00000000019b4ae4: ret        
0x00000000019b4ae8: mov        x20, x0
0x00000000019b4aec: mov        x0, x19
0x00000000019b4af0: bl         #0x4b97b64
0x00000000019b4af4: mov        x0, x20
0x00000000019b4af8: bl         #0x4b97984
