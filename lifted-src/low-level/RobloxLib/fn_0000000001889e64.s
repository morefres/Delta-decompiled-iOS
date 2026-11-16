; instruction-faithful ARM64 fallback for RobloxLib::function_1889e64
0x0000000001889e64: sub        sp, sp, #0x20
0x0000000001889e68: stp        x29, x30, [sp, #0x10]
0x0000000001889e6c: add        x29, sp, #0x10
0x0000000001889e70: mov        w8, #0x1508
0x0000000001889e74: add        x8, x0, x8
0x0000000001889e78: ldar       w8, [x8]
0x0000000001889e7c: cmp        w8, #3
0x0000000001889e80: b.ge       #0x1889e98
0x0000000001889e84: mov        w8, #0x1128
0x0000000001889e88: add        x0, x0, x8
0x0000000001889e8c: ldp        x29, x30, [sp, #0x10]
0x0000000001889e90: add        sp, sp, #0x20
0x0000000001889e94: ret        
0x0000000001889e98: adrp       x8, #0x5248000
0x0000000001889e9c: add        x8, x8, #0x70
0x0000000001889ea0: add        x8, x8, #0xae, lsl #12
0x0000000001889ea4: add        x8, x8, #0x8e4
0x0000000001889ea8: str        x8, [sp, #8]
0x0000000001889eac: ldr        x8, [sp, #8]
0x0000000001889eb0: sub        x8, x8, #0xae, lsl #12
0x0000000001889eb4: sub        x1, x8, #0x8e4
0x0000000001889eb8: mov        w0, #0
0x0000000001889ebc: bl         #0x47eced4
0x0000000001889ec0: brk        #1
0x0000000001889ec4: bl         #0x18bd8
