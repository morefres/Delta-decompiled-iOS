; instruction-faithful ARM64 fallback for RobloxLib::function_47edf40
0x00000000047edf40: stp        x20, x19, [sp, #-0x20]!
0x00000000047edf44: stp        x29, x30, [sp, #0x10]
0x00000000047edf48: add        x29, sp, #0x10
0x00000000047edf4c: adrp       x19, #0x6520000
0x00000000047edf50: add        x19, x19, #0x860
0x00000000047edf54: adrp       x1, #0x556d000
0x00000000047edf58: add        x1, x1, #0x799
0x00000000047edf5c: mov        x0, x19
0x00000000047edf60: bl         #0x69813c
0x00000000047edf64: adrp       x0, #0x698000
0x00000000047edf68: add        x0, x0, #0x120
0x00000000047edf6c: adrp       x2, #0
0x00000000047edf70: add        x2, x2, #0
0x00000000047edf74: mov        x1, x19
0x00000000047edf78: ldp        x29, x30, [sp, #0x10]
0x00000000047edf7c: ldp        x20, x19, [sp], #0x20
0x00000000047edf80: b          #0x4b984dc
0x00000000047edf84: stp        x20, x19, [sp, #-0x20]!
0x00000000047edf88: stp        x29, x30, [sp, #0x10]
0x00000000047edf8c: add        x29, sp, #0x10
0x00000000047edf90: sub        sp, sp, #0x2b0
0x00000000047edf94: adrp       x8, #0x5ba4000
0x00000000047edf98: ldr        x8, [x8, #0x338]
0x00000000047edf9c: ldr        x8, [x8]
0x00000000047edfa0: stur       x8, [x29, #-0x18]
0x00000000047edfa4: adrp       x8, #0x4be1000
0x00000000047edfa8: ldr        d0, [x8, #0xd20]
0x00000000047edfac: stur       d0, [x29, #-0x28]
0x00000000047edfb0: mov        w8, #1
0x00000000047edfb4: stur       w8, [x29, #-0x20]
0x00000000047edfb8: bl         #0x4b98c50
0x00000000047edfbc: stur       w0, [x29, #-0x1c]
0x00000000047edfc0: mov        w19, #0x288
0x00000000047edfc4: add        x0, sp, #0x10
0x00000000047edfc8: mov        w1, #0x288
0x00000000047edfcc: bl         #0x4b987a0
0x00000000047edfd0: str        x19, [sp, #8]
0x00000000047edfd4: sub        x0, x29, #0x28
0x00000000047edfd8: add        x2, sp, #0x10
0x00000000047edfdc: add        x3, sp, #8
0x00000000047edfe0: mov        w1, #4
0x00000000047edfe4: mov        x4, #0
0x00000000047edfe8: mov        x5, #0
0x00000000047edfec: bl         #0x4b9991c
0x00000000047edff0: cmp        w0, #0
0x00000000047edff4: ldr        w8, [sp, #0x30]
0x00000000047edff8: ubfx       w8, w8, #0xb, #1
0x00000000047edffc: csel       w0, wzr, w8, ne
0x00000000047ee000: ldur       x8, [x29, #-0x18]
0x00000000047ee004: adrp       x9, #0x5ba4000
0x00000000047ee008: ldr        x9, [x9, #0x338]
0x00000000047ee00c: ldr        x9, [x9]
0x00000000047ee010: cmp        x9, x8
0x00000000047ee014: b.ne       #0x47ee028
0x00000000047ee018: add        sp, sp, #0x2b0
0x00000000047ee01c: ldp        x29, x30, [sp, #0x10]
0x00000000047ee020: ldp        x20, x19, [sp], #0x20
0x00000000047ee024: ret        
0x00000000047ee028: bl         #0x4b98620
