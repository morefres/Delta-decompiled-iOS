; instruction-faithful ARM64 fallback for RobloxLib::function_3e47fcc
0x0000000003e47fcc: ldr        q1, [x0]
0x0000000003e47fd0: fmul       v0.4s, v1.4s, v1.4s
0x0000000003e47fd4: dup        v2.2s, v0.s[2]
0x0000000003e47fd8: rev64      v3.2s, v0.2s
0x0000000003e47fdc: fadd       v0.2s, v0.2s, v3.2s
0x0000000003e47fe0: fadd       v0.2s, v2.2s, v0.2s
0x0000000003e47fe4: mov        v0.d[1], v0.d[0]
0x0000000003e47fe8: umov       w8, v1.b[0xe]
0x0000000003e47fec: cmp        w8, #2
0x0000000003e47ff0: b.eq       #0x3e48044
0x0000000003e47ff4: cmp        w8, #3
0x0000000003e47ff8: b.eq       #0x3e48024
0x0000000003e47ffc: cmp        w8, #4
0x0000000003e48000: b.ne       #0x3e48064
0x0000000003e48004: ldr        q1, [x0, #0x30]
0x0000000003e48008: fmul       v1.4s, v1.4s, v1.4s
0x0000000003e4800c: dup        v2.2s, v1.s[2]
0x0000000003e48010: rev64      v3.2s, v1.2s
0x0000000003e48014: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e48018: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e4801c: mov        v1.d[1], v1.d[0]
0x0000000003e48020: fmax       v0.4s, v0.4s, v1.4s
0x0000000003e48024: ldr        q1, [x0, #0x20]
0x0000000003e48028: fmul       v1.4s, v1.4s, v1.4s
0x0000000003e4802c: dup        v2.2s, v1.s[2]
0x0000000003e48030: rev64      v3.2s, v1.2s
0x0000000003e48034: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e48038: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e4803c: mov        v1.d[1], v1.d[0]
0x0000000003e48040: fmax       v0.4s, v0.4s, v1.4s
0x0000000003e48044: ldr        q1, [x0, #0x10]
0x0000000003e48048: fmul       v1.4s, v1.4s, v1.4s
0x0000000003e4804c: dup        v2.2s, v1.s[2]
0x0000000003e48050: rev64      v3.2s, v1.2s
0x0000000003e48054: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e48058: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e4805c: mov        v1.d[1], v1.d[0]
0x0000000003e48060: fmax       v0.4s, v0.4s, v1.4s
0x0000000003e48064: ret        
0x0000000003e48068: ldrb       w8, [x0, #0xe]
0x0000000003e4806c: cbz        w8, #0x3e4812c
0x0000000003e48070: ldr        q0, [x0]
0x0000000003e48074: ldr        q1, [x1]
0x0000000003e48078: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e4807c: fmul       v0.4s, v0.4s, v0.4s
0x0000000003e48080: dup        v2.2s, v0.s[2]
0x0000000003e48084: rev64      v3.2s, v0.2s
0x0000000003e48088: fadd       v0.2s, v0.2s, v3.2s
0x0000000003e4808c: fadd       v0.2s, v2.2s, v0.2s
0x0000000003e48090: mov        v0.d[1], v0.d[0]
0x0000000003e48094: cmp        w8, #2
0x0000000003e48098: b.eq       #0x3e480f4
0x0000000003e4809c: cmp        w8, #3
0x0000000003e480a0: b.eq       #0x3e480d0
0x0000000003e480a4: cmp        w8, #4
0x0000000003e480a8: b.ne       #0x3e48118
0x0000000003e480ac: ldr        q2, [x0, #0x30]
0x0000000003e480b0: fsub       v2.4s, v2.4s, v1.4s
0x0000000003e480b4: fmul       v2.4s, v2.4s, v2.4s
0x0000000003e480b8: dup        v3.2s, v2.s[2]
0x0000000003e480bc: rev64      v4.2s, v2.2s
0x0000000003e480c0: fadd       v2.2s, v2.2s, v4.2s
0x0000000003e480c4: fadd       v2.2s, v3.2s, v2.2s
0x0000000003e480c8: mov        v2.d[1], v2.d[0]
0x0000000003e480cc: fmin       v0.4s, v0.4s, v2.4s
0x0000000003e480d0: ldr        q2, [x0, #0x20]
0x0000000003e480d4: fsub       v2.4s, v2.4s, v1.4s
0x0000000003e480d8: fmul       v2.4s, v2.4s, v2.4s
0x0000000003e480dc: dup        v3.2s, v2.s[2]
0x0000000003e480e0: rev64      v4.2s, v2.2s
0x0000000003e480e4: fadd       v2.2s, v2.2s, v4.2s
0x0000000003e480e8: fadd       v2.2s, v3.2s, v2.2s
0x0000000003e480ec: mov        v2.d[1], v2.d[0]
0x0000000003e480f0: fmin       v0.4s, v0.4s, v2.4s
0x0000000003e480f4: ldr        q2, [x0, #0x10]
0x0000000003e480f8: fsub       v1.4s, v2.4s, v1.4s
0x0000000003e480fc: fmul       v1.4s, v1.4s, v1.4s
0x0000000003e48100: dup        v2.2s, v1.s[2]
0x0000000003e48104: rev64      v3.2s, v1.2s
0x0000000003e48108: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e4810c: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e48110: mov        v1.d[1], v1.d[0]
0x0000000003e48114: fmin       v0.4s, v0.4s, v1.4s
0x0000000003e48118: adrp       x8, #0x4c12000
0x0000000003e4811c: ldr        s1, [x8, #0xb80]
0x0000000003e48120: fcmp       s0, s1
0x0000000003e48124: cset       w0, ls
0x0000000003e48128: ret        
0x0000000003e4812c: mov        w0, #0
0x0000000003e48130: ret        
